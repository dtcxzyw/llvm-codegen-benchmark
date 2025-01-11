func0000000000000001:
	sxtw	x8, w1
	udiv	x8, x0, x8
	msub	w8, w8, w1, w0
	sbfiz	x0, x8, #2, #32
	ret

