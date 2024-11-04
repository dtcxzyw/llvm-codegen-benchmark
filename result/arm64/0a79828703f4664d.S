func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w0, #16777216                   // =0x1000000
	bfi	w0, w8, #1, #23
	ret
                                        // -- End function
