func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	sub	w9, w0, #54
	sub	w8, w8, w1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
