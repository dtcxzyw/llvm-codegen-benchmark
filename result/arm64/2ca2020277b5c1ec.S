.LCPI0_0:
	.xword	0xbc91a62633145c07
func0000000000000000:
	mov	w8, #55050
	movk	w8, #48419, lsl #16
	fmov	s1, w8
	adrp	x8, .LCPI0_0
	fmul	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret

