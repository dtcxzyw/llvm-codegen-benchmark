func000000000000001d:
	ubfiz	x8, x2, #22, #8
	orr	x8, x8, x1
	sub	x0, x8, x0
	ret

func000000000000001c:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	sub	x0, x8, x0
	ret

