func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

