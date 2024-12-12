func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #5                          // =0x5
	mov	w9, #85                         // =0x55
	csel	x8, x9, x8, eq
	cmp	w1, #3
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
