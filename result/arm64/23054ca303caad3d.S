func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	add	w9, w0, w1
	csel	w8, w2, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
