func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	x9, #-1                         // =0xffffffffffffffff
	sxtw	x8, w8
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
