func0000000000000002:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

