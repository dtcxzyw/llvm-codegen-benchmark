func0000000000000012:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	x0, x8, #32
	ret

func0000000000000013:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	x0, x8, #4, #32
	ret

