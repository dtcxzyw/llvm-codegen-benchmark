.LCPI0_0:
	.xword	0x3fa1eb851eb851ec
func0000000000000000:
	fmov	d2, #0.50000000
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

