func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #7                          // =0x7
	sub	x8, x8, x0
	cmp	x8, #7
	csel	x8, x8, x9, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
