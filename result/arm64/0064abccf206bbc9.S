func0000000000000484:
	add	x8, x0, x1, lsl #3
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	cset	w0, hs
	ret

