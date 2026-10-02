func000000000000000e:
	sbfx	x8, x2, #5, #27
	add	x9, x0, w1, uxtw #2
	add	x0, x9, x8, lsl #2
	ret

func000000000000001e:
	sbfx	x8, x2, #5, #27
	add	x9, x0, w1, uxtw #2
	add	x0, x9, x8, lsl #2
	ret

func0000000000000010:
	sbfx	x8, x2, #1, #31
	add	x9, x0, w1, uxtw #2
	add	x0, x9, x8, lsl #3
	ret

