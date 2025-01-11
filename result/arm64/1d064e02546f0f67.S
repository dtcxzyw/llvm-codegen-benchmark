func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #1
	csinc	w8, w1, wzr, ne
	and	w0, w0, w8
	ret

