func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmadd	d0, d0, d1, d1
	fadd	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbf847ae147ae147b              // double -0.01
.LCPI1_1:
	.xword	0x3f947ae147ae147b              // double 0.02
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	ldr	d2, [x9, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
