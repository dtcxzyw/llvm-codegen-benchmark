func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret
                                        // -- End function
