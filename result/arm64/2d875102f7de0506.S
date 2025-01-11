func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0xff000000
	ret

func0000000000000001:
	orr	w8, w2, #0x1c
	orr	w9, w1, #0x4
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	orr	w8, w2, #0xc0000000
	orr	w9, w1, #0x400
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	orr	w8, w2, #0x400000
	orr	w9, w1, #0x100
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

