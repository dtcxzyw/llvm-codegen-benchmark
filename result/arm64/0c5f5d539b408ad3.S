func0000000000000001:
	and	w8, w1, #0xf
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

