func000000000000002b:
	asr	x8, x1, #4
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000002a:
	asr	x8, x1, #4
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000028:
	asr	x8, x1, #5
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000020:
	asr	x8, x1, #3
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000023:
	asr	x8, x1, #4
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

