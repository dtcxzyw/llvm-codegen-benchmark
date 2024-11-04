func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	and	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w9
	ret
                                        // -- End function
