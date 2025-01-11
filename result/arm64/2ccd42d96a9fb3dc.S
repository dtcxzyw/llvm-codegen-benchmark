func0000000000000061:
	ands	w8, w0, #0xff
	csinc	w0, wzr, w8, eq
	ret

func0000000000000021:
	ands	w8, w0, #0xff
	sub	w8, w8, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

