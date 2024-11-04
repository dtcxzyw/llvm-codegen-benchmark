func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w1, #56
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
