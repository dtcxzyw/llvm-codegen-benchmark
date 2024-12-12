func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	negs	w9, w1
	and	w10, w1, #0x3f
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
