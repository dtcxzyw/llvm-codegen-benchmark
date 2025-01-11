func000000000000000f:
	lsl	x8, x2, #52
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	bfxil	x0, x1, #0, #52
	ret

