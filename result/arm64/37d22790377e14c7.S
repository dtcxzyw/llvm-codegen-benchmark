.LCPI0_0:
	.xword	0x3fe62e42fee00000
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	ret

