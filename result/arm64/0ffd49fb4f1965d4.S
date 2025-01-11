func0000000000000053:
	sub	x8, x1, x2, lsr #6
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func0000000000000050:
	sub	x8, x1, x2, lsr #6
	add	x8, x0, x8, lsl #6
	add	x0, x8, #72
	ret

func000000000000005c:
	sub	x8, x1, x2, asr #32
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

