func0000000000000002:
	sxtw	x8, w0
	bic	x0, x8, x8, asr #63
	ret

func0000000000000000:
	sbfx	x8, x0, #3, #32
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret

