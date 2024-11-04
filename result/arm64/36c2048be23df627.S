func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #4499096027743125504        // =0x3e70000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
