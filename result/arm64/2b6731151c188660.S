func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #3
	mov	w8, #28                         // =0x1c
	csel	x9, x1, x2, hi
	madd	x1, x9, x8, x0
	ret
                                        // -- End function
