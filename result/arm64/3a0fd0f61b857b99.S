func0000000000000126:
	add	w8, w0, w2
	cmp	w1, #0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000026:
	add	w8, w2, w0
	cmp	w1, #0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csinc	w0, w0, w8, ge
	ret

func000000000000012a:
	add	w8, w0, w2
	cmp	w1, #0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csinc	w0, w0, w8, le
	ret

