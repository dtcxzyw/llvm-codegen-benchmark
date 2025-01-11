.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000000:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d0
	fmul	d0, d0, d1
	ret

