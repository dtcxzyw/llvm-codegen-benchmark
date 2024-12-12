func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	fcsel	d1, d2, d1, mi
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcmp	d1, #0.0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
