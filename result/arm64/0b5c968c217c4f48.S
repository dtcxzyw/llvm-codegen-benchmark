func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff
	cmp	w0, w8
	mov	w8, #40                         // =0x28
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
