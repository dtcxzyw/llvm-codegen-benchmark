func000000000000000a:
	sub	w8, w1, w2
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	w8, w1, w2
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

