func0000000000000028:
	sub	x8, x2, x1
	cmp	xzr, x0, lsr #62
	asr	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret

