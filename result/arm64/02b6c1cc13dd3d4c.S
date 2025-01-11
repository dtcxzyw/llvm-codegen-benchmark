func0000000000000002:
	ubfx	x8, x0, #4, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x0, #28
	orr	x9, x1, x0
	and	x8, x8, #0xff0
	orr	x0, x9, x8
	ret

