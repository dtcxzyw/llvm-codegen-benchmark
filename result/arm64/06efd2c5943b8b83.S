func000000000000000f:
	ubfx	x8, x2, #1, #21
	add	x8, x0, x8
	add	x0, x8, x1, lsr #21
	ret

