func0000000000000c2a:
	cmp	w0, w1
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, gt
	ret

