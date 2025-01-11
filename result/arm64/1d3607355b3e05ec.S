func00000000000000c0:
	cmp	x2, #0
	sub	x9, x0, x1
	cset	w8, ne
	sub	x0, x9, x8
	ret

