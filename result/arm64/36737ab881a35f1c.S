func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w8, w8, w1, lsl #2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
