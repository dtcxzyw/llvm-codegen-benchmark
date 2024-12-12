.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fadd	d2, d0, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d3
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fadd	d2, d0, d2
	fcmp	d1, d3
	fcsel	d0, d0, d2, hi
	ret
                                        // -- End function
