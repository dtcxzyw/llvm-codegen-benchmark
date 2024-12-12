func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0xff
	udiv	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
