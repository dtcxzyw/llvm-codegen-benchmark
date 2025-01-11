func0000000000000002:
	lsr	x8, x0, #2
	and	x9, x1, #0x1
	bfi	x9, x8, #5, #1
	orr	x0, x9, x0
	ret

