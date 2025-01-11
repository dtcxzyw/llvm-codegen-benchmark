func0000000000000000:
	add	w8, w1, w2
	eor	w8, w0, w8
	ror	w0, w8, #13
	ret

func0000000000000001:
	add	w8, w1, w2
	eor	w8, w8, w0
	ror	w0, w8, #25
	ret

