func0000000000000031:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	asr	x0, x8, #3
	ret

func0000000000000011:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #1
	asr	x0, x8, #1
	ret

func0000000000000030:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #5
	asr	x0, x8, #7
	ret

