func0000000000000004:
	fmov	s2, #1.00000000
	fmov	s3, #0.50000000
	fadd	s2, s0, s2
	fcmp	s1, s3
	fcsel	s0, s2, s0, gt
	ret

func0000000000000002:
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmov	s2, w8
	mov	w8, #4719
	movk	w8, #15107, lsl #16
	fmov	s3, w8
	fadd	s2, s0, s2
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	ret

