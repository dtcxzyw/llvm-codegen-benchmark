func0000000000000002:
	add	x8, x0, x1, lsr #21
	ubfx	x0, x8, #16, #5
	ret

func0000000000000000:
	add	x8, x0, x1, asr #52
	ubfx	x0, x8, #12, #8
	ret

func000000000000000a:
	add	x8, x0, x1, asr #32
	ubfx	x0, x8, #1, #32
	ret

