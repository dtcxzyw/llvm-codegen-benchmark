func0000000000000006:
	sxtw	x8, w2
	udiv	x8, x8, x1
	msub	w8, w8, w1, w2
	sbfiz	x8, x8, #3, #32
	add	x0, x0, x8
	ret

