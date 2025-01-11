func0000000000000002:
	mov	w8, #4059
	fcmp	s1, s2
	movk	w8, #16329, lsl #16
	fmov	s3, w8
	fsub	s3, s3, s0
	fcsel	s0, s3, s0, mi
	ret

func0000000000000004:
	mov	w8, #4059
	fcmp	s1, s2
	movk	w8, #16329, lsl #16
	fmov	s3, w8
	fsub	s3, s3, s0
	fcsel	s0, s3, s0, gt
	ret

