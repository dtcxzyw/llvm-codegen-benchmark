func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	asr	x9, x1, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x9, x0
	csel	x10, x9, x0, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret
                                        // -- End function
