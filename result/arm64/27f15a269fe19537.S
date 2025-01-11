func0000000000000003:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, lt
	ret

func0000000000000002:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, mi
	ret

func0000000000000004:
	mov	w8, #1113325568
	fneg	s2, s0
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s0, s2, gt
	ret

func000000000000000c:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret

