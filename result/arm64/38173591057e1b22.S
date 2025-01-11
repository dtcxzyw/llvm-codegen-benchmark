func0000000000000012:
	mov	w8, #46871
	fabs	s2, s2
	movk	w8, #14545, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret

func0000000000000014:
	fabs	s2, s2
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fabs	s2, s2
	fmov	s3, #2.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret

func0000000000000006:
	fmov	w8, s2
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fcsel	s0, s0, s1, lt
	ret

func0000000000000004:
	mov	w8, #2706
	fabs	s2, s2
	movk	w8, #16262, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	ret

