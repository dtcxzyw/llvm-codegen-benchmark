func00000000000000e5:
	madd	w8, w0, w1, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000070:
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

