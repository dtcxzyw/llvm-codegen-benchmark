func0000000000000035:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, asr #4
	sub	x0, x8, #1
	ret

func000000000000002d:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, asr #4
	add	x0, x8, #1
	ret

func0000000000000030:
	sub	x8, x1, x2
	mov	x9, #9223372036854775807
	asr	x8, x8, #2
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret

