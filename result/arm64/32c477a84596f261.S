func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	lsr	x9, x2, #16
	cmp	x1, x8
	csel	x8, x0, x1, hi
	add	x0, x8, w9, uxth
	ret
                                        // -- End function
