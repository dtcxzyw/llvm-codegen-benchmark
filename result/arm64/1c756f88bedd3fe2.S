func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x0, w1, uxth
	mov	x9, #-65521                     // =0xffffffffffff000f
	mov	w10, #65520                     // =0xfff0
	add	x9, x8, x9
	cmp	x8, x10
	csel	x0, x9, x10, hi
	ret
                                        // -- End function
