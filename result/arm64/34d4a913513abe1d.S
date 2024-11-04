func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w8, ge
	sub	w0, w8, w0
	ret
                                        // -- End function
