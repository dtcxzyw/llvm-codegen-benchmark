func000000000000001f:
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
	sub	w9, w2, #17
	csel	x8, x1, x8, ne
	lsl	x0, x8, x9
	ret

func0000000000000008:
	orr	x8, x1, #0x100000000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, x2
	ret

