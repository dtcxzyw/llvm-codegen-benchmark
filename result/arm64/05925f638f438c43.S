func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #1                          // =0x1
	add	w8, w8, w2
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
