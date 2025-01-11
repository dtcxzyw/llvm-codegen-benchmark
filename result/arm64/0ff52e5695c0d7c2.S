func0000000000000065:
	sub	x8, x1, x0
	add	x8, x8, #8
	asr	x8, x8, #3
	clz	x0, x8
	ret

func0000000000000045:
	sub	x8, x1, x0
	sub	x8, x8, #16
	asr	x8, x8, #4
	clz	x0, x8
	ret

