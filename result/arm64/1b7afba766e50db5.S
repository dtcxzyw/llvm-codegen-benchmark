func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret

