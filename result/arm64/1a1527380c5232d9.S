func0000000000000024:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000042:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000023:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000022:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000002c:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000028:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000047:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, s1
	cset	w0, ne
	ret

func00000000000000a4:
	fmov	s1, #12.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, gt
	cset	w0, hi
	ret

func00000000000000a5:
	mov	w8, #62154
	movk	w8, #61769, lsl #16
	fmov	s1, w8
	mov	w8, #55050
	movk	w8, #15523, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000044:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000048:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000008d:
	mov	w8, #2139095039
	fcmp	s0, #0.0
	fmov	s1, w8
	fccmp	s0, s1, #4, pl
	cset	w0, ne
	ret

func0000000000000045:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #0.25000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000084:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000083:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func00000000000000ca:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	fcmp	s0, #0.0
	cset	w0, ls
	ret

