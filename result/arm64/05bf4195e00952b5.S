func0000000000000241:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret

func0000000000000361:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret

func000000000000024c:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret

func000000000000036c:
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret

func0000000000000248:
	cmn	x0, x2
	adc	x8, x1, x3
	cmp	x8, #39
	cset	w0, hi
	ret

func0000000000000378:
	cmn	x0, x2
	adc	x8, x1, x3
	cmp	x8, #39
	cset	w0, hi
	ret

