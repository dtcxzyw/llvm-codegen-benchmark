func0000000000000008:
	add	x8, x1, x0
	neg	x9, x0
	sub	x8, x8, #1
	udiv	x8, x8, x1
	madd	x0, x8, x1, x9
	ret

