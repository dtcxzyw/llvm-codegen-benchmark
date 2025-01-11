func0000000000000000:
	orr	w8, w0, w2, lsl #16
	eor	w9, w1, #0x80000000
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #6
	eor	w9, w1, #0x1000
	orr	w0, w8, w9
	ret

