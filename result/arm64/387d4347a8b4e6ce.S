func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmn	x1, x2, lsl #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
