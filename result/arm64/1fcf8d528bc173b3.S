func0000000000000004:
	udiv	x8, x1, x2
	neg	x9, x1
	madd	x8, x8, x2, x9
	add	x9, x2, x1
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x2, x1
	madd	x8, x8, x1, x1
	cmp	x0, x8
	cset	w0, eq
	ret

