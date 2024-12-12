func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	madd	x8, x2, x8, x1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
