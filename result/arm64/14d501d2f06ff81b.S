func000000000000000a:
	sub	w8, w1, w2
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	sub	w8, w1, w2
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

