func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	mov	w9, #65520                      // =0xfff0
	add	x8, x0, x8
	cmp	x0, x9
	csel	x8, x8, x0, hi
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
