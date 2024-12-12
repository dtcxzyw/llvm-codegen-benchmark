func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w9, #2147483647                 // =0x7fffffff
	add	w0, w9, w8, lsr #1
	ret
                                        // -- End function
