func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #16                         // =0x10
	cmp	w9, #0
	mov	w9, #64                         // =0x40
	csel	w8, w8, w0, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	neg	x0, x8
	ret
                                        // -- End function
