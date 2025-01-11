func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fmov	w0, s0
	ret

func0000000000000004:
	mov	w8, #1610612735
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	w0, s0
	ret

