func000000000000000e:
	asr	w8, w2, #5
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #2
	ret

func000000000000001e:
	asr	w8, w2, #5
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000010:
	asr	w8, w2, #1
	add	x9, x0, w1, uxtw #2
	add	x0, x9, w8, sxtw #3
	ret

