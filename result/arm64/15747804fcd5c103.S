func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #124                        // =0x7c
	mov	w9, #43                         // =0x2b
	ccmp	x0, #7, #4, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
