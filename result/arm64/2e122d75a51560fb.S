func0000000000000084:
	fminnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000066:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s2, s0
	csinc	w0, w8, wzr, ge
	ret

func00000000000001aa:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000048:
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000104:
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ne
	ret

func00000000000000aa:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

