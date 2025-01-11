.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000000:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

