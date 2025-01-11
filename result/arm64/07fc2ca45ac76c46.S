func0000000000000088:
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000176:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, gt
	ret

func00000000000001ba:
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s2, s1
	csinc	w0, w8, wzr, mi
	ret

func00000000000000ee:
	fcmp	s0, s1
	cset	w8, ne
	fcmp	s2, s1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000154:
	fminnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000084:
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s2, s1
	csinc	w0, w8, wzr, le
	ret

func00000000000000b6:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000110:
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s2, s1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000044:
	fminnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

