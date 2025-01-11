func0000000000000000:
	sub	x8, x1, #1
	orr	x8, x0, x8
	orr	x0, x8, x8, lsr #2
	ret

func0000000000000018:
	add	x8, x1, #2
	orr	x8, x0, x8
	orr	x0, x8, x8, lsr #2
	ret

