func0000000000000000:
	orr	w8, w2, #0xc000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	orr	w8, w2, #0x20000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0xc0000000
	ret

func0000000000000004:
	orr	w8, w2, #0x8000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x400
	ret

func0000000000000006:
	orr	w8, w2, #0x600000
	tst	w1, #0x1
	mov	w9, #41943040
	csel	w8, w2, w8, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

