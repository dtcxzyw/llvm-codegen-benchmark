func0000000000000002:
	and	x8, x1, x2, asr #32
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, x2, asr #63
	orr	x0, x8, x0
	ret

