func0000000000000040:
	mul	x8, x2, x4
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000050:
	mul	x8, x2, x4
	cmn	x8, x0
	cset	w0, hs
	ret

