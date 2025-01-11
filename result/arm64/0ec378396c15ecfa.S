func0000000000000220:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fmov	s1, #2.00000000
	cset	w8, eq
	fcmp	s0, s1
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	mov	w8, #8388608
	fcmp	s0, s0
	fmov	s1, w8
	cset	w8, vs
	fcmp	s0, s1
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

