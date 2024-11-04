func0000000000000309:                   // @func0000000000000309
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #8                          // =0x8
	lsl	x8, x9, x8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
