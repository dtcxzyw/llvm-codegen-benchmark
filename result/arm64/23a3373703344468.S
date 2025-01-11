func0000000000000018:
	fmov	w9, s2
	mov	w10, #-1
	mov	w8, #2139095040
	fmov	s2, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s1, s2, s1, eq
	fmul	s0, s0, s1
	ret

func000000000000001a:
	fabs	s2, s2
	mov	w8, #880803840
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, ls
	fmul	s0, s1, s0
	ret

func0000000000000008:
	fmov	w9, s2
	mov	w10, #-1
	mov	w8, #2139095040
	fmov	s2, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret

func000000000000001b:
	mov	w8, #52343
	fabs	s2, s2
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, le
	fmul	s0, s0, s1
	ret

func0000000000000012:
	mov	w8, #52343
	fabs	s2, s2
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, mi
	fmul	s0, s0, s1
	ret

