func00000000000000d1:
	asr	x8, x1, #6
	neg	x9, x0
	add	x8, x8, x2, asr #6
	sub	x0, x9, x8
	ret

