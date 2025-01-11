func0000000000000042:
	fmov	d2, #2.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func00000000000000e2:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func00000000000000e4:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func0000000000000044:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

