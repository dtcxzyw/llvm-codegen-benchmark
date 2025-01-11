func0000000000000024:
	fcmp	s1, s2
	mov	w8, #4059
	movk	w8, #16073, lsl #16
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000048:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000045:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000023:
	fcmp	s2, s1
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000002c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	fmov	s1, #6.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000022:
	fcmp	s1, s2
	mov	w8, #13107
	movk	w8, #16307, lsl #16
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000027:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

