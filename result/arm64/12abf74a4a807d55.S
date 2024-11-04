func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #16                         // =0x10
	cmp	x0, #33
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
