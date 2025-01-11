func0000000000000300:
	udiv	x8, x1, x0
	cmp	x2, #0
	cinc	x8, x8, ne
	mul	x0, x8, x0
	ret

