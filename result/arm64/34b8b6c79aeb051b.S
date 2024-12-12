func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x2, #31, lsl #12            // =126976
	tst	w1, #0x1
	mov	w10, #65520                     // =0xfff0
	sub	x8, x8, #4066
	csel	x8, x8, x2, ne
	lsl	x9, x8, #16
	cmp	x8, x10
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
