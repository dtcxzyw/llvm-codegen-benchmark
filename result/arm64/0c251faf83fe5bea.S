func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
