.LCPI0_0:
	.xword	0x3f616e0689427379
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	fcvt	s0, d0
	ret

