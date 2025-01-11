func0000000000000001:
	orr	w8, w1, w0, lsl #1
	eor	w0, w8, #0x1
	ret

func0000000000000000:
	mvn	w8, w1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000004:
	mvn	w8, w1
	orr	w0, w8, w0, lsl #1
	ret

