.LCPI0_0:
	.xword	0x3f8111111110f8a6
func0000000000000000:
	fmul	d2, d0, d0
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d3
	fmul	d0, d0, d2
	fmul	d0, d0, d1
	ret

