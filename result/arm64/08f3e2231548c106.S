func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x2, asr #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
