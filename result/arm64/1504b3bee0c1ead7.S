func00000000000000c4:
	fmov	w8, s0
	cmp	w8, #0
	csneg	w8, w1, w8, ge
	cmp	w0, w8
	cset	w0, lo
	ret

