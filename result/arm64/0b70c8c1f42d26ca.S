func00000000000000d5:
	asr	x8, x1, #5
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0, lsl #4
	ret

func0000000000000055:
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	sub	x0, x8, x0, lsl #6
	ret

