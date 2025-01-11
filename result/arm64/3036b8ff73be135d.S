func0000000000000000:
	udiv	x8, x0, x1
	sxtw	x9, w2
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret

