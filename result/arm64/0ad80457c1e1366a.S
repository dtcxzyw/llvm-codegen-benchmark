func0000000000000006:
	sub	w8, w1, w2, asr #16
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	sub	w8, w1, w2, asr #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	sub	w8, w1, w2, asr #1
	add	x0, x0, w8, sxtw #2
	ret

