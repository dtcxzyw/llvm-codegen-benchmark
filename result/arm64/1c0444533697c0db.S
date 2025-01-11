func0000000000000002:
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000008:
	fadd	s0, s0, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

func000000000000000a:
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

