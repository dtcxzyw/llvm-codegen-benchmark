func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #27
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x3
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
