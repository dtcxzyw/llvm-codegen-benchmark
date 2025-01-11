func0000000000000037:
	mov	x8, #-1
	eor	x8, x8, x0, asr #3
	add	x0, x8, x1, asr #3
	ret

func0000000000000035:
	asr	x8, x1, #2
	sub	x8, x8, x0, asr #2
	add	x0, x8, #1
	ret

func0000000000000036:
	asr	x8, x1, #1
	sub	x8, x8, x0, asr #1
	add	x0, x8, #1
	ret

func0000000000000017:
	asr	x8, x1, #32
	sub	x8, x8, x0, asr #2
	add	x0, x8, #10
	ret

