func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x2
	mov	w9, #30                         // =0x1e
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x2
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
