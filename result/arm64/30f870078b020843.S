func0000000000000002:
	add	w8, w2, #8
	add	w9, w2, #15
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000020:
	add	w8, w2, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000026:
	adds	w8, w2, #63
	add	w9, w2, #126
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

