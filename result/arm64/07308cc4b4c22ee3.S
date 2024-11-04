func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	sub	w9, w0, w1
	mov	w10, #32800                     // =0x8020
	madd	w8, w9, w8, w10
	lsr	w0, w8, #16
	ret
                                        // -- End function
