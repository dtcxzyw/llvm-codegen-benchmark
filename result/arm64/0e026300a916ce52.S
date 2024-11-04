.LCPI0_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
