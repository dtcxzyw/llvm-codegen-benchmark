func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w2, #0x7
	sub	w8, w8, w9
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w2, uxth
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
