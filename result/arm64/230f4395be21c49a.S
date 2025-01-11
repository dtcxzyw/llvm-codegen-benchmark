func0000000000000006:
	asr	x8, x2, #3
	sxtw	x9, w1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #3
	ret

