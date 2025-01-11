func000000000000000a:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, w8, asr #31
	sxtw	x0, w8
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, w8, asr #31
	sxtw	x0, w8
	ret

