func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

