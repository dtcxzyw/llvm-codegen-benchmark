func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
