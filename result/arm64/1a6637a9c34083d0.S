func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #110                        // =0x6e
	cmp	w9, #48
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
