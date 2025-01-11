func0000000000000061:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000126:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w8, w0, w8
	cmp	w8, #23
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

