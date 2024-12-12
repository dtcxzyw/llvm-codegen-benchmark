func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #0
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, eq
	cmp	w0, #0
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
