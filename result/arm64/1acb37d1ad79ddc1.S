.LCPI0_0:
	.xword	0x4006a09e667f3bcd              // double 2.8284271247461903
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fadd	d0, d0, d0
	ret
                                        // -- End function
