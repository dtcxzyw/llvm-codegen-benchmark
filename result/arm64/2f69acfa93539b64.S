func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000042:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000024:
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	d1, d3, d1, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

