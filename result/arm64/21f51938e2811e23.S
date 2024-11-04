func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #94                         // =0x5e
	sub	w8, w8, #161
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
