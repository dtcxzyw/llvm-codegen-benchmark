func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #1086                       // =0x43e
	add	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
