func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	fmov	d1, #4.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d06849b86a12b9c              // double 1.0000000000000002E-14
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
