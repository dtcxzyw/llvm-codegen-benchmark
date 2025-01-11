func0000000000000024:
	ror	w8, w2, #18
	eor	w9, w1, w2
	sub	w8, w9, w8
	ror	w8, w8, #21
	sub	w0, w0, w8
	ret

func0000000000000000:
	ror	w8, w1, #14
	eor	w9, w1, w2
	sub	w8, w9, w8
	ror	w8, w8, #11
	sub	w0, w0, w8
	ret

