func000000000000014a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, #0
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret

