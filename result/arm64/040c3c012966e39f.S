func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #63487                      // =0xf7ff
	cmp	w1, w8
	ccmp	x2, #3, #0, lo
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
