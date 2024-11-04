func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	mov	x9, #-512                       // =0xfffffffffffffe00
	lsl	x8, x9, x8
	bics	xzr, x0, x8
	cset	w0, eq
	ret
                                        // -- End function
