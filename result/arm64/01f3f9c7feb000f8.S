func00000000000000c4:
	fmov	x8, d0
	cmp	x1, #0
	csneg	x8, x8, x1, ge
	cmp	x0, x8
	cset	w0, lo
	ret

