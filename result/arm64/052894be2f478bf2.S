func0000000000000020:
	lsr	x8, x1, #5
	mul	w8, w0, w8
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret

func0000000000000022:
	lsr	x8, x1, #6
	mul	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

