.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret

