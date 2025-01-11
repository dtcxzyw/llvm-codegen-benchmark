func000000000000001c:
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #8
	ubfx	x0, x8, #18, #12
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #8
	ubfx	x0, x8, #3, #1
	ret

func0000000000000014:
	add	x8, x0, x1
	sub	x8, x8, #1, lsl #12
	ubfx	x0, x8, #30, #4
	ret

