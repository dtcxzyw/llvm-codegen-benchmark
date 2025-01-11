func0000000000000007:
	fdiv	s0, s0, s1
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000a:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000d:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000005:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000b:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, le
	and	w0, w0, w8
	ret

