func0000000000000012:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000019:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #254
	cset	w0, hi
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
	mov	w9, #-16777216
	fdiv	s0, s1, s0
	fmov	w8, s0
	cmp	w9, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000006:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	cset	w0, lo
	ret

