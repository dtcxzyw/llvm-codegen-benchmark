func000000000000002b:
	add	x8, x1, x2, asr #4
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #3
	ret

func0000000000000023:
	add	x8, x1, x2, asr #3
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

