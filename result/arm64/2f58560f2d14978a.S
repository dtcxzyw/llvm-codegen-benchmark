func0000000000000001:
	and	w8, w0, #0x1
	tst	w1, #0x2
	csinc	w0, w8, wzr, eq
	ret

