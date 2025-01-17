func000000000000000f:
	and	x8, x1, #0xffff
	and	x9, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #24
	ret

