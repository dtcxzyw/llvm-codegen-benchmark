.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	fmov	d1, #22.00000000
	fmov	d2, #0.75000000
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	ret

