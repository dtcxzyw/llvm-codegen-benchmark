.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	fadd	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
