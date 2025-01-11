func0000000000001808:
	cmp	w2, #2
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

