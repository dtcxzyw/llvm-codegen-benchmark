func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x0
	mov	x9, #8989184856231510016        // =0x7cc0000000000000
	add	x8, x8, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
