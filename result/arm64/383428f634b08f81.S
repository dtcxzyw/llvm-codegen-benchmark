func0000000000000060:
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x8, x0, lsr #16
	ret

