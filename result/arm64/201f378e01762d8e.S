func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
