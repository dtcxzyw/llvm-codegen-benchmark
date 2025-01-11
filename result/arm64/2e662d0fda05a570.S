func0000000000000020:
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000001c:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	fmov	s1, #0.25000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000014:
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000024:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	and	w0, w0, w8
	ret

