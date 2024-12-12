func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	add	x9, x0, x1
	mov	w10, #65520                     // =0xfff0
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
