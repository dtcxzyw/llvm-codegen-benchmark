.LCPI0_0:
	.xword	0xc0847acccccccccd              // double -655.35000000000002
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fadd	d0, d0, d2
	ret
                                        // -- End function
