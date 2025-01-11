func000000000000020c:
	mul	x8, x2, x4
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000201:
	mul	x8, x2, x4
	cmn	x0, x8
	cset	w0, eq
	ret

