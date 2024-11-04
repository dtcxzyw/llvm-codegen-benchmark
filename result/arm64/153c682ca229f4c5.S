.LCPI0_0:
	.xword	0x3d06849b86a12b9c              // double 1.0000000000000002E-14
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	movi	d3, #0000000000000000
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	fcsel	d0, d3, d1, mi
	ret
                                        // -- End function
