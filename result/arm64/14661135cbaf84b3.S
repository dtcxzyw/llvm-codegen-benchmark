func0000000000000003:
	fneg	s0, s0
	mov	w8, #2147483647
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s1, s0, lt
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fneg	s0, s0
	movi	v3.2s, #128, lsl #24
	fcmp	s1, s2
	fcsel	s0, s3, s0, eq
	ret

func0000000000000002:
	movi	v2.2s, #128, lsl #24
	fneg	s0, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

