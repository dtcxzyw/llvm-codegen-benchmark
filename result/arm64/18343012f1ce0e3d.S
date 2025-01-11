func0000000000000021:
	asr	x8, x2, #4
	cmp	x0, x1
	csinc	x0, x8, xzr, ne
	ret

