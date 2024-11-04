func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	x9, #-2                         // =0xfffffffffffffffe
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
