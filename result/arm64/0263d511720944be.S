func0000000000000029:
	sub	w8, w2, w0
	mul	w8, w8, w1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #2
	ret

func0000000000000000:
	sub	w8, w2, w0
	mul	w8, w8, w1
	add	w9, w8, #255
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #8
	ret

