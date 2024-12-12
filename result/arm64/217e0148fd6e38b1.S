func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	mov	w8, #-2                         // =0xfffffffe
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
