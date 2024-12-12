func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #5
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
