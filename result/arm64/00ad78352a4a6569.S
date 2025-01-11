func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, mi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

