.LCPI0_0:
	.xword	0xbfb999999999999a
func0000000000000000:
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

