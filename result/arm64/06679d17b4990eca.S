func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #65520                      // =0xfff0
	mov	x10, #-65521                    // =0xffffffffffff000f
	add	x8, x8, x9
	add	x10, x0, x10
	cmp	x8, x9
	csinv	x0, x10, xzr, hi
	ret
                                        // -- End function
