func0000000000000000:
	ubfx	x8, x1, #12, #6
	sub	x0, x0, x8
	ret

func0000000000000007:
	lsl	x8, x1, #60
	add	x0, x0, x8, asr #63
	ret

