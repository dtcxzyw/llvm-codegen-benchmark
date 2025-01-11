func000000000000002a:
	udiv	x8, x1, x2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

