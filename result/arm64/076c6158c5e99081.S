func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
