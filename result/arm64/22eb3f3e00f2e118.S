func0000000000000000:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	add	x0, x8, x0
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000009:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	add	x0, x8, x0
	ret

