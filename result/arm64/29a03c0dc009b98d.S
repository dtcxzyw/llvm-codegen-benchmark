func000000000000000c:
	orr	x8, x0, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	orr	x8, x1, x0
	cmp	x0, x8
	cset	w0, eq
	ret

