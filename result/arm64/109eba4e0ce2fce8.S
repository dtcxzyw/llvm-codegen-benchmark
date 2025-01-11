func0000000000000005:
	asr	x8, x1, #1
	add	x8, x8, x0, asr #1
	sub	x0, x8, #1
	ret

func0000000000000035:
	asr	x8, x1, #4
	add	x8, x8, x0, asr #4
	sub	x0, x8, #1
	ret

func000000000000002d:
	asr	x8, x1, #4
	add	x8, x8, x0, asr #4
	add	x0, x8, #1
	ret

func0000000000000030:
	asr	x8, x1, #2
	mov	x9, #9223372036854775807
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret

