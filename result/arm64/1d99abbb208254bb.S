func000000000000000b:
	add	x8, x1, x0
	sub	x8, x8, #1
	bic	x0, x8, x8, asr #63
	ret

func0000000000000001:
	add	x8, x1, x0
	sub	x8, x8, #1
	bic	x0, x8, x8, asr #63
	ret

func000000000000000a:
	add	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #0
	csinv	x0, x8, xzr, ge
	ret

func0000000000000010:
	add	x8, x1, x0
	add	x8, x8, #32
	bic	x0, x8, x8, asr #63
	ret

