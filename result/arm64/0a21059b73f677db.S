func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	cmn	x1, x2
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
