func000000000000000b:
	asr	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret

func000000000000000a:
	asr	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

