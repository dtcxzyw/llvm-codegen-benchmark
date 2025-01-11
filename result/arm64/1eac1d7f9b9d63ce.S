.LCPI0_0:
	.xword	0xbfc999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	ret

