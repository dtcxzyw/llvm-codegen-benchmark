func0000000000000002:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, mi
	fmul	s1, s1, s2
	fsub	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #24489
	movk	w8, #22627, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmul	s1, s2, s1
	fsub	s0, s0, s1
	ret

