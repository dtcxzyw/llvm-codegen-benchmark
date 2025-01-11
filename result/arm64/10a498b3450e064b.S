func0000000000000024:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, mi
	fcmp	s1, s3
	fcsel	s0, s0, s1, gt
	ret

func0000000000000042:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

func000000000000002c:
	fcmp	s2, #0.0
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fcsel	s1, s1, s2, mi
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, ge
	ret

func0000000000000022:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000084:
	fcmp	s2, #0.0
	fmov	s3, #1.00000000
	fcsel	s1, s1, s2, eq
	fcmp	s1, s3
	fcsel	s0, s0, s1, gt
	ret

func0000000000000082:
	fcmp	s2, #0.0
	fmov	s3, #1.00000000
	fcsel	s1, s1, s2, eq
	fcmp	s1, s3
	fcsel	s0, s0, s1, mi
	ret

