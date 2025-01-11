func0000000000000003:
	mov	w8, #4059
	movk	w8, #16329, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s0, s1, lt
	fcvt	d0, s0
	ret

func0000000000000007:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	fcvt	d0, s0
	ret

func0000000000000002:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

func0000000000000004:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	fcvt	d0, s0
	ret

func0000000000000005:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	fcvt	d0, s0
	ret

