func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcvtzu	w0, d0
	ret
                                        // -- End function
