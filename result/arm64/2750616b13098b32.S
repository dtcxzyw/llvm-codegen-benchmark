func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #16                         // =0x10
	csel	w9, w0, w1, gt
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
