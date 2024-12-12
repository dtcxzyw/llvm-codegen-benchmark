.LCPI0_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcvt	s0, d0
	ret
                                        // -- End function
