func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
