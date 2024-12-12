func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w9, w0, #64
	cmp	w0, #63
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
