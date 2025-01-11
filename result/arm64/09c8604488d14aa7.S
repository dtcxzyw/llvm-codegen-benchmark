func0000000000000006:
	mov	x8, #-5
	sub	x8, x8, x1
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000000:
	neg	x8, x1
	cmn	x0, x8
	cset	w0, hs
	ret

