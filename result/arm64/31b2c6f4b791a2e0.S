func0000000000000048:
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000084:
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret

func0000000000000044:
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

