func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w9, w0, w1, w0
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
