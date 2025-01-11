func000000000000002c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

