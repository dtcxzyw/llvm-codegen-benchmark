func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #560                        // =0x230
	mov	w9, #536                        // =0x218
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
