func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	mov	w9, #2147483647                 // =0x7fffffff
	udiv	w0, w9, w8
	ret
                                        // -- End function
