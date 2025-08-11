func0000000000000021:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

