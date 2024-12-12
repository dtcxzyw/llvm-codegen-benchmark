func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
