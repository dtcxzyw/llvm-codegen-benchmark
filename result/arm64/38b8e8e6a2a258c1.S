func0000000000000133:
	add	w8, w0, #1
	scvtf	s2, w8
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000155:
	add	w8, w0, #1
	scvtf	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

