func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret
                                        // -- End function
