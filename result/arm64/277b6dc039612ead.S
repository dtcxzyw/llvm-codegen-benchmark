func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
