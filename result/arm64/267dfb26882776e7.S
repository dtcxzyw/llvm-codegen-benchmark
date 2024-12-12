func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
