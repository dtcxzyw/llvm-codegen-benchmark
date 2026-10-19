func0000000000000090:
	fsub	s1, s1, s2
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fcmp	s1, #0.0
	fmov	s1, w8
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func00000000000001ba:
	mov	w8, #52429
	fsub	s1, s1, s2
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000154:
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000044:
	mov	w8, #14269
	fsub	s1, s1, s2
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func000000000000008e:
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, le
	ret

