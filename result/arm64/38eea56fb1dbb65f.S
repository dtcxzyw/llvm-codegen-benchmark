func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d2, #0.50000000
	fcmp	d0, #0.0
	fmov	d0, #-0.50000000
	fcsel	d0, d0, d2, mi
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	adrp	x8, .LCPI1_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI1_0]
	fcsel	d0, d1, d0, gt
	ret

