func0000000000000022:
	mov	w8, #14269
	fminnm	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000077:
	fmov	s2, #1.00000000
	fcmp	s0, s2
	cset	w8, ne
	fcmp	s1, s2
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000044:
	mov	w8, #26464
	fmaxnm	s0, s0, s1
	movk	w8, #18583, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	fmov	s2, #5.00000000
	fcmp	s0, s2
	fmov	s0, #-5.00000000
	cset	w8, gt
	fcmp	s1, s0
	csinc	w8, w8, wzr, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000dd:
	movi	v2.2s, #52, lsl #24
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w8, w8, wzr, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000033:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, #0.0
	csinc	w8, w8, wzr, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, #0.0
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000bb:
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, #0.0
	csinc	w8, w8, wzr, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	cset	w8, ls
	fcmp	s1, s0
	csinc	w8, w8, wzr, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

