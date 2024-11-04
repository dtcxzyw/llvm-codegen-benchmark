func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.25000000
	fmov	d3, #0.75000000
	fmadd	d1, d1, d3, d2
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
.LCPI1_1:
	.xword	0x3f947ae147ae1480              // double 0.020000000000000018
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	ldr	d3, [x9, :lo12:.LCPI1_1]
	fmadd	d1, d1, d3, d2
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
