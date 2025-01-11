func00000000000000c4:
	cmn	w1, #1
	cset	w8, ne
	sub	w0, w0, w8
	ret

func00000000000000c0:
	cmp	w1, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

