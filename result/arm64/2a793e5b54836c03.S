func00000000000002b8:
	subs	w8, w1, w2, uxtb #1
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

