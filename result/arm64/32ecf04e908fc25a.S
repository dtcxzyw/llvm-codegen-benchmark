func0000000000000002:
	fcvt	d2, s1
	fcmp	s1, #0.0
	fcsel	d0, d0, d2, mi
	ret

func0000000000000004:
	mov	w8, #1127481344
	fcvt	d2, s1
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	d0, d0, d2, gt
	ret

