func00000000000000a6:
	cmp	x1, #0
	cset	w8, eq
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

