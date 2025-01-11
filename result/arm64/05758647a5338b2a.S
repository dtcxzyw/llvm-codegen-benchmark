func0000000000000000:
	sxtw	x8, w1
	udiv	x8, x0, x8
	msub	w8, w8, w1, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	sxtw	x8, w1
	udiv	x8, x0, x8
	msub	w8, w8, w1, w0
	add	w0, w8, #1
	ret

