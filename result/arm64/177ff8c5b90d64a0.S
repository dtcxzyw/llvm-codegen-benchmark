func0000000000000000:
	eor	w8, w2, w0
	add	w9, w0, w1
	ror	w8, w8, #8
	add	w0, w8, w9
	ret

func0000000000000004:
	eor	w8, w2, w1
	add	w9, w0, w1
	ror	w8, w8, #20
	add	w0, w8, w9
	ret

