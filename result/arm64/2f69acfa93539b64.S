func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	d1, d3, d1, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
