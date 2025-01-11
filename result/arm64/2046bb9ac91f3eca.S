func0000000000000041:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x0, x8
	cset	w0, lo
	ret

