func0000000000000042:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fminnm	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000024:
	fdiv	d0, d0, d1
	mov	x8, #4632233691727265792
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, gt
	ret

