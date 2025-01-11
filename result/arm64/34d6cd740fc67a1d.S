func000000000000000f:
	and	x8, x1, #0xffff
	bfi	x8, x2, #16, #8
	orr	x0, x8, x0
	ret

