func000000000000000f:
	lsr	x8, x2, #6
	and	x9, x1, #0x3ffffff
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #3
	ret

