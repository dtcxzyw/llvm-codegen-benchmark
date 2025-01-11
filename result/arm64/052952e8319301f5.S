func000000000000001f:
	sub	x8, x1, x0
	add	x0, x8, #32
	ret

func0000000000000017:
	mov	w8, #416
	sub	x9, x0, x1
	sub	x0, x8, x9, asr #1
	ret

