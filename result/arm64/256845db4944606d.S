func0000000000000018:
	udiv	x8, x0, x1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

