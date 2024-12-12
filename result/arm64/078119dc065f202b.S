func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	mov	w9, #12                         // =0xc
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
