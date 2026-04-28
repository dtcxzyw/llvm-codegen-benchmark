func0000000000000041:
	sub	x8, x1, x2
	asr	x8, x8, #3
	subs	x8, x8, #1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

