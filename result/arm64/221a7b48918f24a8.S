func000000000000004a:
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000042:
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fmov	d3, x8
	fmaxnm	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000004b:
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

