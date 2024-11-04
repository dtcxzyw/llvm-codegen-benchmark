func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #2097152                    // =0x200000
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	movk	x8, #49632, lsl #48
	fmov	d1, x8
	csel	w8, w9, wzr, ne
	fcmp	d0, d1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
