.LCPI0_0:
	.xword	0xbc91a62633145c07              // double -6.123233995736766E-17
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #48419, lsl #16
	fmov	s1, w8
	adrp	x8, .LCPI0_0
	fmul	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret
                                        // -- End function
