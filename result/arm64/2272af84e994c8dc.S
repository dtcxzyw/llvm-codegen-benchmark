func0000000000000024:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fadd	s2, s1, s2
	fcmp	s1, s3
	fcsel	s1, s2, s1, mi
	fcmp	s1, s3
	fcsel	s0, s0, s1, gt
	ret

func0000000000000042:
	mov	w8, #4059
	movk	w8, #49353, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fadd	s2, s1, s2
	fcmp	s1, s3
	fcsel	s1, s2, s1, gt
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

func000000000000002c:
	mov	w8, #4059
	fcmp	s1, #0.0
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fadd	s3, s1, s2
	fcsel	s1, s3, s1, mi
	fcmp	s1, s2
	fcsel	s0, s0, s1, ge
	ret

func0000000000000022:
	mov	w8, #1135869952
	fcmp	s1, #0.0
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

