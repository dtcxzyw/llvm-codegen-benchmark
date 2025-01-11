func0000000000000004:
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000002:
	fmul	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000a:
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

