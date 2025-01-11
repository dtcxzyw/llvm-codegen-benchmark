func00000000000002b8:
	sub	w8, w1, w2, uxtb #1
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

