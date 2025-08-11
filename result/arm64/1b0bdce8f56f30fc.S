func000000000000001f:
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x1, x0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x0, x9, x8
	ret

func000000000000000f:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

