func0000000000000008:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000002:
	fcvt	s0, d0
	mov	w8, #2139095039
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000a:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

