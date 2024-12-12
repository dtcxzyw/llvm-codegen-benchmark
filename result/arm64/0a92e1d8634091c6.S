func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w8, wzr, w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
