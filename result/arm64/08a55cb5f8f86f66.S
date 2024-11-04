func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d0, d0, d2, vc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d2, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret
                                        // -- End function
