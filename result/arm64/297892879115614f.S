func0000000000000003:
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret

func0000000000000004:
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret

func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x0, x0, x8
	ret

