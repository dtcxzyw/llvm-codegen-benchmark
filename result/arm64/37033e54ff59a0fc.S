func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7
	lsl	x8, x8, x9
	mov	w9, w0
	and	x0, x8, x9
	ret
                                        // -- End function
