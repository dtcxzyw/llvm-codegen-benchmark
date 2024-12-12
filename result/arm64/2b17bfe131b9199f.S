func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	d1, d2, d1, ne
	fcmp	d0, #0.0
	fcsel	d0, d3, d1, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmov	d2, #-1.00000000
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	tst	w0, #0x1
	movi	d4, #0000000000000000
	fcsel	d1, d2, d1, ne
	fcmp	d0, d3
	fcsel	d0, d4, d1, mi
	ret
                                        // -- End function
