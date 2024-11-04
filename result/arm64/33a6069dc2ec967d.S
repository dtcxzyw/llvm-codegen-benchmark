func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #4
	ccmp	w9, #2, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
