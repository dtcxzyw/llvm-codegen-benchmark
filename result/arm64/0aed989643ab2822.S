func00000000000031a1:
	cmp	w2, #0
	cinc	w8, w1, ne
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

