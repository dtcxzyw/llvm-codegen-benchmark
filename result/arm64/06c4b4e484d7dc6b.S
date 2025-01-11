func0000000000000002:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

func000000000000000c:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ge
	ret

func0000000000000003:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, lt
	ret

func0000000000000004:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret

func0000000000000008:
	fmov	s2, #-1.00000000
	fneg	s3, s0
	fcmp	s1, s2
	fcsel	s0, s3, s0, eq
	ret

func000000000000000a:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ls
	ret

func000000000000000b:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, le
	ret

