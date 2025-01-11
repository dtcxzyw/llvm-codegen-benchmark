func000000000000002c:
	cmp	w2, #63
	csinc	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

