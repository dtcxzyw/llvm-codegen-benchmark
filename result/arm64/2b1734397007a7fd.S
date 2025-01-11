func000000000000000d:
	mul	w8, w1, w2
	orr	w0, w0, w8, lsr #5
	ret

func0000000000000004:
	mul	w8, w1, w2
	orr	w0, w0, w8, lsr #15
	ret

func0000000000000001:
	mul	w8, w1, w2
	orr	w0, w0, w8, lsr #24
	ret

