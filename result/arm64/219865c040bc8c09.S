func0000000000000000:
	rev	w8, w2
	eor	w8, w8, w1, ror #31
	eor	w0, w8, w0
	ret

func0000000000000001:
	rev	w8, w2
	eor	w8, w8, w1, ror #23
	eor	w0, w8, w0
	ret

