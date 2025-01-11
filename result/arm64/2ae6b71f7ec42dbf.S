func0000000000000000:
	add	w8, w1, w1, lsr #11
	eor	w8, w0, w8
	add	w0, w8, w8, lsr #5
	ret

func0000000000000018:
	add	w8, w1, w1, lsr #5
	eor	w8, w0, w8
	add	w0, w8, w8, lsr #17
	ret

