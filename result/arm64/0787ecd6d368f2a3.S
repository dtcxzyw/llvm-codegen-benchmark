func0000000000000481:
	sub	x8, x2, #2
	cmp	x1, #2
	csel	x8, x8, xzr, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000421:
	sub	x8, x2, #5
	cmp	x1, #6
	csel	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

