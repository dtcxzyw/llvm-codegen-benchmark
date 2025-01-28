func0000000000000002:
	eor	w8, w1, w2, lsl #24
	eor	w0, w8, w0
	ret

func0000000000000003:
	ubfiz	w8, w2, #16, #8
	eor	w9, w1, w0
	eor	w0, w9, w8
	ret

