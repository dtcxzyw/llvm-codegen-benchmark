func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #20                         // =0x14
	sub	x8, x8, #2
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, #12
	sub	x9, x2, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
