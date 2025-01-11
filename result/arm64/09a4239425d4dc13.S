func0000000000000202:
	cmp	x1, #15
	cset	w8, hi
	tst	x1, #0x8
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

