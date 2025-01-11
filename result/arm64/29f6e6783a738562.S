func0000000000000001:
	and	w8, w2, #0xff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

