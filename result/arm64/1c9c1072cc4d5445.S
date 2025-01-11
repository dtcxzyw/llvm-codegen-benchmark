func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #27487790694400
	movk	x8, #16473, lsl #48
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	mov	x8, #7378697629483820646
	movk	x8, #16516, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000042:
	mov	x8, #4611685880988434432
	fmov	d1, x8
	mov	x8, #4674736413210574848
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000022:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	mov	x8, #4372995238176751616
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

