func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
