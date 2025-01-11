func0000000000000004:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #6.00000000
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000e:
	mov	x8, #70368744177664
	movk	x8, #49295, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

