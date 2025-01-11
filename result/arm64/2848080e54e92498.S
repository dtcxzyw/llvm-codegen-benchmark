func0000000000000000:
	eor	w8, w1, w2, lsr #3
	add	w8, w0, w8
	ror	w0, w8, #17
	ret

func0000000000000001:
	eor	w8, w1, w2, lsr #1
	add	w8, w0, w8
	ror	w0, w8, #1
	ret

