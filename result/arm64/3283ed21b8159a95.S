.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000000:
	adrp	x8, .LCPI0_0
	fneg	d0, d0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret

