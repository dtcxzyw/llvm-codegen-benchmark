func000000000000008f:
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, x2, asr #2
	add	x0, x8, #1
	ret

func000000000000008d:
	mvn	x8, x2, asr #2
	sub	x9, x0, x1
	add	x0, x8, x9, asr #2
	ret

