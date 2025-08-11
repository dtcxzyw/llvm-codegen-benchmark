func000000000000002a:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000022:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

