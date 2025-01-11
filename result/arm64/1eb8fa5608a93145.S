func0000000000000161:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, asr #6
	cset	w0, eq
	ret

func0000000000000126:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, asr #5
	cset	w0, lt
	ret

