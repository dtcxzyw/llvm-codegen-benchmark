func000000000000001a:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	ubfx	x0, x8, #32, #1
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	ubfx	x0, x8, #3, #32
	ret

