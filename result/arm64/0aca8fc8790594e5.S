func0000000000000000:
	rev	w8, w2
	eor	w8, w0, w8
	eor	w0, w8, w1, ror #31
	ret

func0000000000000001:
	rev	w8, w2
	eor	w8, w1, w8
	eor	w0, w8, w0, ror #17
	ret

func0000000000000002:
	rev	w8, w2
	eor	w8, w0, w8
	eor	w0, w8, w1, ror #31
	ret

