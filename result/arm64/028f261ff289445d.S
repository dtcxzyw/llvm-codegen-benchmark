func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000025:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000042:
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000023:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000044:
	fmov	s2, #10.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000a3:
	fmov	s2, #0.25000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, lt
	ret

func00000000000000a4:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000088:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000027:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000047:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000048:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, eq
	ret

func00000000000000a2:
	mov	w8, #10486
	fcmp	s1, #0.0
	movk	w8, #16300, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000a7:
	mov	w8, #-1028390912
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, ne
	ret

