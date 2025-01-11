func0000000000000108:
	sub	x8, x0, #16
	sub	x9, x1, #17
	cmn	x8, #15
	ccmn	x9, #16, #0, hs
	cset	w0, lo
	ret

