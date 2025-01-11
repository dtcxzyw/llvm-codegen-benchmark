func000000000000000f:
	sub	x8, x1, x2
	sbfx	x8, x8, #3, #32
	sub	x0, x8, x0, asr #2
	ret

func000000000000000b:
	sub	x8, x1, x2
	sbfx	x8, x8, #2, #32
	sub	x0, x8, x0, asr #2
	ret

