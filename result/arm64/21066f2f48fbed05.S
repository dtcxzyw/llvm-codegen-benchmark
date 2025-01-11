func0000000000000007:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	csel	w0, w0, wzr, ne
	ret

func0000000000000005:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000004:
	fcmp	s0, #0.0
	csel	w0, w0, wzr, gt
	ret

