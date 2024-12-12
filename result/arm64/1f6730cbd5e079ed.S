func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #31
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #1                          // =0x1
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
