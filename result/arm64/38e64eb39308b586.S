func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #7
	cmp	x2, #1
	mov	w9, #7                          // =0x7
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
