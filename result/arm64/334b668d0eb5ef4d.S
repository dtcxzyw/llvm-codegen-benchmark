func00000000000000c0:
	cmp	x2, #0
	cset	w8, ne
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000080:
	cmp	x2, #1
	cset	w8, hi
	orr	x8, x1, x8
	add	x0, x8, x0
	ret

