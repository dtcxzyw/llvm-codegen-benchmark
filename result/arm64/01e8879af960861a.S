func00000000000031b4:
	cmp	x1, #0
	cinc	x8, x0, ne
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000031a4:
	cmp	x1, #0
	cinc	x8, x0, ne
	sub	x8, x8, #2049
	cmn	x8, #2048
	cset	w0, lo
	ret

