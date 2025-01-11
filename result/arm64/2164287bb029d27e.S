func000000000000001e:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #8
	ret

