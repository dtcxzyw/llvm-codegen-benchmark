func0000000000000c08:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	cinc	x8, x0, ne
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000c01:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

