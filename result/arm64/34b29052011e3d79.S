func000000000000018c:
	and	w8, w0, #0xfffffffe
	cmp	w8, #24
	cset	w8, ne
	cmp	w0, #31
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

