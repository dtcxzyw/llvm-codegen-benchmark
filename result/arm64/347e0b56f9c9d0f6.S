func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #4
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
