func0000000000000001:
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	csinv	x8, x9, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	umulh	x8, x1, x2
	mul	x9, x1, x2
	cmp	xzr, x8
	csinv	x8, x9, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

