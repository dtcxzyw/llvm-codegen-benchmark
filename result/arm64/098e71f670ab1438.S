func0000000000000001:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

