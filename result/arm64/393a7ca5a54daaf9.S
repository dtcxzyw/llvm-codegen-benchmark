func0000000000000061:
	asr	x8, x1, #32
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

