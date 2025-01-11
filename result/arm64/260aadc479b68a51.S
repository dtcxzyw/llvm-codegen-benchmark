func000000000000000f:
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000010:
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001f:
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

