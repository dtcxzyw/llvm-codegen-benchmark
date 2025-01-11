func0000000000000002:
	lsr	x8, x1, #21
	add	w8, w8, w0
	ubfx	x0, x8, #16, #5
	ret

func0000000000000000:
	asr	x8, x1, #52
	add	w8, w0, w8
	ubfx	x0, x8, #12, #8
	ret

func000000000000000a:
	add	x8, x0, x1, asr #32
	ubfx	x0, x8, #1, #32
	ret

