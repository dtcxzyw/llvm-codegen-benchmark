func0000000000000010:
	sbfx	x8, x2, #0, #1
	sub	x9, x0, x1
	add	x8, x9, x8, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret

