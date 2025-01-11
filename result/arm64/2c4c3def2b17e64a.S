func0000000000000046:
	cmp	x0, #0
	add	x8, x1, x2
	csinv	x9, x0, xzr, ge
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000008:
	bic	x8, x0, x0, asr #63
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

