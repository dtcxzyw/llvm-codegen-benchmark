func000000000000000f:
	orr	w8, w1, #0x800000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000007:
	orr	w8, w1, #0xc00000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	x0, x8, #32
	ret

