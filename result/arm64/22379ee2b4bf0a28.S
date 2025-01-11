func000000000000002a:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #1
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

