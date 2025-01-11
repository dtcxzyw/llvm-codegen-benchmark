func000000000000000b:
	orr	w8, w1, w2
	ubfx	w8, w8, #16, #8
	mul	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	ubfx	w8, w8, #8, #8
	mul	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w1, w2
	ubfx	w8, w8, #8, #6
	mul	w0, w8, w0
	ret

