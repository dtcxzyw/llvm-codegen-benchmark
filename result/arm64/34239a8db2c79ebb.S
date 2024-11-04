func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2, asr #3
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2, asr #3
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
