func0000000000000005:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	lsl	x9, x8, #15
	sub	x0, x9, x8
	ret

