func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
