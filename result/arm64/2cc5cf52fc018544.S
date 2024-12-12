func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #2147483647                 // =0x7fffffff
	cneg	w9, w0, mi
	udiv	w0, w8, w9
	ret
                                        // -- End function
