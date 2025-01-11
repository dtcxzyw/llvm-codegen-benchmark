func0000000000000000:
	udiv	x8, x2, x1
	neg	x9, x2
	madd	x8, x8, x1, x9
	add	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

