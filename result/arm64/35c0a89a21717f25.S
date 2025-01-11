func0000000000000030:
	asr	x8, x2, #32
	add	x8, x8, x1, asr #32
	sub	x0, x0, x8
	ret

func0000000000000005:
	asr	x8, x2, #1
	add	x8, x8, x1, asr #1
	sub	x0, x0, x8
	ret

func000000000000003d:
	asr	x8, x2, #2
	add	x8, x8, x1, asr #3
	sub	x0, x0, x8
	ret

func0000000000000039:
	asr	x8, x2, #2
	add	x8, x8, x1, asr #3
	sub	x0, x0, x8
	ret

