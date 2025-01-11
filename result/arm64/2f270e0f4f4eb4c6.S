func0000000000000029:
	asr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, asr #31
	ret

func0000000000000009:
	asr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x0, x8, asr #63
	ret

