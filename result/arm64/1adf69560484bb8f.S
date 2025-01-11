func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	ror	w9, w8, #15
	eor	w0, w9, w8, ror #23
	ret

func0000000000000003:
	add	w8, w1, w2
	add	w8, w8, w0
	ror	w9, w8, #15
	eor	w0, w9, w8, ror #23
	ret

