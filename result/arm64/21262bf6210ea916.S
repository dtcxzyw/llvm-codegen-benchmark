func000000000000001b:
	mov	w8, #2923
	fabs	s0, s0
	movk	w8, #56670, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000012:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000002:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fabs	s0, s0
	mov	w8, #1065353215
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func000000000000001a:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret

func0000000000000014:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

