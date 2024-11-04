func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #51                         // =0x33
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
