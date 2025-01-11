func0000000000000042:
	and	w8, w2, #0xffff
	cmp	w8, #318
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #188
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret

