func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	add	x8, x8, x0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x9, x8, x2
	lsl	x8, x8, x1
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
