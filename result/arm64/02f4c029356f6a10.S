func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x2, #1
	mov	w9, #24                         // =0x18
	cmp	x1, x8
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
