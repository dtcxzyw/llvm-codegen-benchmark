func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000003:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	ret

func000000000000000c:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000e:
	fcmp	s2, s2
	fcsel	s0, s0, s1, vc
	ret

func000000000000000a:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ls
	ret

func0000000000000008:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, eq
	ret

func0000000000000007:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	ret

func000000000000000b:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, le
	ret

func000000000000000d:
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, pl
	ret

func0000000000000005:
	mov	w8, #1112014848
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, hi
	ret

func0000000000000009:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s0, s1, eq
	fcsel	s0, s0, s1, vs
	ret

func0000000000000006:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s0, s1, mi
	fcsel	s0, s0, s1, gt
	ret

