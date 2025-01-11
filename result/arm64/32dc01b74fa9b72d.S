func0000000000000005:
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	sbfiz	x0, x8, #2, #32
	ret

