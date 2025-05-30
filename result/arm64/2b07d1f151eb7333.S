func000000000000002a:
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, gt
	ret

