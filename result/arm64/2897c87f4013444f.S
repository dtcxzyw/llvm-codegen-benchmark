func000000000000008c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w8, w0
	cset	w0, ne
	ret

