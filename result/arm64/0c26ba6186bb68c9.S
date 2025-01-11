func0000000000000005:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	orr	x0, x8, x0, lsl #32
	ret

