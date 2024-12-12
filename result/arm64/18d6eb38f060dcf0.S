func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
