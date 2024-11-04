func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w1, #0x1
	sub	x8, x8, x2
	csinv	x8, x8, x2, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
