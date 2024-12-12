.LCPI0_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI0_0
	fcsel	d1, d1, d2, mi
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
