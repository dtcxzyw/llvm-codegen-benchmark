func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x1, x8
	csel	x8, x0, x1, hi
	add	x8, x8, w2, uxth
	lsl	x0, x8, #16
	ret
                                        // -- End function
