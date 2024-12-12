func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #1                          // =0x1
	sub	w9, w0, w9
	sub	w9, w9, #31
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #1                          // =0x1
	sub	w9, w0, w9
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
