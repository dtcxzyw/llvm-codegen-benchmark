func0000000000000004:
	fsub	s1, s1, s2
	fmov	s2, #0.50000000
	mov	w8, #1170210816
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret

func0000000000000008:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, eq
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func000000000000000a:
	fsub	s1, s1, s2
	movi	v2.2s, #128, lsl #24
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ls
	ret

