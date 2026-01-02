func000000000000016a:
	mvn	x8, x2, asr #32
	add	x9, x0, x1
	add	x0, x8, x9
	ret

func0000000000000140:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2, asr #28
	sub	x0, x8, #16
	ret

func000000000000016b:
	add	x8, x0, x1
	sub	x8, x8, x2, asr #32
	add	x0, x8, #1
	ret

