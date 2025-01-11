.LCPI0_0:
	.xword	0xbfea20bd700c2c3e
func0000000000000000:
	fmov	d2, #0.50000000
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret

