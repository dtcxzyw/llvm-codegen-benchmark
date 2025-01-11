func0000000000000001:
	sub	x8, x2, x1
	asr	x8, x8, #5
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

