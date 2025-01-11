func0000000000000000:
	udiv	w8, w1, w0
	madd	w0, w0, w8, w0
	ret

func0000000000000004:
	udiv	w8, w1, w0
	sub	w8, w8, #6
	mul	w0, w8, w0
	ret

