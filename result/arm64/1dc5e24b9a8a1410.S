func0000000000000035:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	sub	x0, x8, x0
	ret

func0000000000000034:
	asr	x8, x1, #32
	add	x8, x8, x2, asr #32
	sub	x0, x8, x0
	ret

func0000000000000037:
	asr	x8, x1, #5
	add	x8, x8, x2, asr #5
	sub	x0, x8, x0
	ret

func0000000000000025:
	asr	x8, x1, #1
	add	x8, x8, x2, asr #6
	sub	x0, x8, x0
	ret

