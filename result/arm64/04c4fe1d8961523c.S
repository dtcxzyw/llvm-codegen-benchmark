func000000000000001b:
	sub	w8, w1, w2
	add	x8, x8, #63
	ubfx	x8, x8, #6, #27
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	sub	w8, w1, w2
	add	x8, x8, #4095
	ubfx	x8, x8, #12, #21
	add	x0, x0, x8, lsl #3
	ret

