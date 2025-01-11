func0000000000000000:
	rev	w8, w2
	eor	w9, w1, w0
	eor	w8, w9, w8
	ror	w0, w8, #31
	ret

func0000000000000001:
	rev	w8, w2
	eor	w9, w0, w1
	eor	w8, w9, w8
	ror	w0, w8, #17
	ret

func0000000000000002:
	rev	w8, w2
	eor	w9, w1, w0
	eor	w8, w9, w8
	ror	w0, w8, #31
	ret

