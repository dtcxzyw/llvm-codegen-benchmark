func0000000000000002:
	sub	x8, x2, #1
	and	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	orr	x0, x0, x8
	ret

