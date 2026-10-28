func00000000000000e0:
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #8, #8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #1, #2
	add	w9, w0, w1
	add	w0, w9, w8, lsl #4
	ret

func000000000000000d:
	ubfx	w8, w2, #1, #2
	add	w9, w0, w1
	add	w0, w9, w8, lsl #2
	ret

