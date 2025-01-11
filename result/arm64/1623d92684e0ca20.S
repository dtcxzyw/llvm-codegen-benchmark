func000000000000000f:
	and	x8, x2, #0x7fffff00
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, uxtb #1
	ret

