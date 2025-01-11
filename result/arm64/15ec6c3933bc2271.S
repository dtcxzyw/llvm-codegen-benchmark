func0000000000000000:
	ror	w8, w2, #21
	add	w8, w8, w1
	eor	w0, w0, w8, ror #22
	ret

func0000000000000009:
	ror	w8, w2, #25
	add	w8, w1, w8
	eor	w0, w0, w8, ror #23
	ret

