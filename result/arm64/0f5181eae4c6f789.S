func0000000000000044:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000048:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

