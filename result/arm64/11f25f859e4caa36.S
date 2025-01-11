func0000000000000024:
	fcmp	d1, d0
	mov	x8, #70368744177664
	movk	x8, #15695, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret

func0000000000000022:
	fcmp	d0, d1
	mov	x8, #281474974613504
	movk	x8, #16879, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func0000000000000042:
	fcmp	d1, d0
	mov	x8, #281200098803712
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

.LCPI3_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000044:
	fcmp	d0, d1
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmaxnm	d0, d0, d1
	ret

