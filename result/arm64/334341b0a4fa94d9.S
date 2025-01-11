func000000000000000a:
	orr	w8, w1, w2, lsl #24
	eor	w0, w8, w0, lsr #4
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #16
	eor	w0, w8, w0, lsr #16
	ret

func000000000000000e:
	orr	w8, w1, w2, lsl #8
	eor	w0, w8, w0, lsr #4
	ret

