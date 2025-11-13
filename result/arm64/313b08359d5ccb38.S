func000000000000000a:
	adds	x8, x1, w2, uxtw
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	adds	x8, x1, w2, uxtw
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

