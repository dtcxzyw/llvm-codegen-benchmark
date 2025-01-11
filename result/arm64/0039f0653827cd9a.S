func0000000000000002:
	orr	w8, w2, #0x4000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w2, #0xc000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w2, #0x20000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	orr	w0, w8, w0
	ret

