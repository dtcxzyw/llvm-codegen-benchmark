func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
