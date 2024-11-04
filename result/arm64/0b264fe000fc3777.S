func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
