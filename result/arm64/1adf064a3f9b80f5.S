func000000000000000a:
	asr	x8, x1, #3
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	asr	x8, x1, #32
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	asr	x8, x1, #3
	add	x8, x8, x1, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

