func0000000000000000:
	add	w8, w0, w1
	eor	w0, w8, w2, ror #22
	ret

func0000000000000004:
	add	w8, w0, w1
	eor	w0, w8, w2, ror #16
	ret

func0000000000000001:
	add	w8, w1, w2
	eor	w0, w8, w0, ror #24
	ret

