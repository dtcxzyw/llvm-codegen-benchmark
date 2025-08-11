func000000000000000a:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w2, w0
	subs	w8, w1, w8
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

