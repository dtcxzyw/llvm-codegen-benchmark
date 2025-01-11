func0000000000000008:
	fcmp	s0, s1
	cset	w8, gt
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, mi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func000000000000000e:
	fcmp	s0, s1
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

