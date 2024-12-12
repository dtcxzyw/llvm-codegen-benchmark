func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #2
	ret
                                        // -- End function
