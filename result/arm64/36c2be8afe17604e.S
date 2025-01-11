func0000000000000042:
	mvn	x8, x0
	add	x8, x1, x8
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

