func0000000000000000:
	orr	x8, x1, x2
	orr	x9, x0, x8, lsr #2
	orr	x8, x9, x8
	lsr	x0, x8, #8
	ret

