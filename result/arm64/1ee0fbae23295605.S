func0000000000000012:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000019:
	fmov	s1, #1.00000000
	mov	w9, #2139095039
	fdiv	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000001a:
	fmov	s1, #1.00000000
	mov	w8, #48661
	movk	w8, #6042, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000001c:
	fmov	s1, #1.00000000
	mov	w8, #49692
	movk	w8, #26451, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	mov	w9, #2139095040
	fdiv	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000006:
	fmov	s1, #1.00000000
	mov	w9, #2139095040
	fdiv	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, lt
	ret

