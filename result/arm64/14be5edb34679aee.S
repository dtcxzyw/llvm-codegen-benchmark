func0000000000000001:
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vs
	and	w0, w8, w0
	ret

func0000000000000008:
	tst	w1, #0x7fffffff
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000e:
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret

