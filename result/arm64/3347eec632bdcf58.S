func00000000000000ca:
	sdiv	x8, x1, x2
	cmp	x0, #3
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

