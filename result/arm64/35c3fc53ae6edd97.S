.LCPI0_0:
	.xword	0x3fd9915860e5e3dd
func0000000000000000:
	fmov	d3, #1.00000000
	adrp	x8, .LCPI0_0
	ldr	d4, [x8, :lo12:.LCPI0_0]
	fmadd	d2, d0, d2, d3
	fmadd	d0, d0, d1, d4
	fdiv	d0, d0, d2
	ret

