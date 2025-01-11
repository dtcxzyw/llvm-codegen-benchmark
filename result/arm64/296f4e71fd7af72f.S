func0000000000000003:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	orr	x0, x8, x0
	ret

func0000000000000002:
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	orr	x0, x0, x8
	ret

func0000000000000001:
	sub	x8, x1, x2
	ubfx	x8, x8, #2, #32
	orr	x0, x0, x8
	ret

