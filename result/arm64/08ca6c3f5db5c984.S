func0000000000000000:
	add	w8, w1, w1, lsr #11
	eor	w8, w0, w8
	lsr	w0, w8, #5
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #5
	eor	w8, w0, w8
	lsr	w0, w8, #17
	ret

