func0000000000000014:
	mov	w8, #52343
	fabs	s1, s1
	movi	d3, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret

func0000000000000012:
	fabs	s1, s1
	fmov	s2, #2.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret

func0000000000000004:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fabs	s1, s1
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret

func0000000000000006:
	fmov	w8, s1
	movi	d2, #0000000000000000
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fcsel	s0, s0, s2, lt
	ret

