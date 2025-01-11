func0000000000000003:
	and	x8, x2, #0xffffffff80000000
	orr	x8, x1, x8
	eor	x0, x0, x8, lsr #1
	ret

