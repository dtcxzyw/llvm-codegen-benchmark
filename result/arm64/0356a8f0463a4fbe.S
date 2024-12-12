func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmp	x0, x8
	csel	x9, x0, x8, lo
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	cmp	x0, x1
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	csel	x9, x0, x8, lo
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	cmp	x0, x1
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
