func0000000000000000:
	eor	w8, w2, #0x80000000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	eor	w8, w2, #0x1000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

