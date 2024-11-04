func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x8, x0
	csel	x8, x9, x0, hi
	lsl	x0, x8, #2
	ret
                                        // -- End function
