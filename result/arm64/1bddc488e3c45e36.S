func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #64                         // =0x40
	cmp	w9, #7
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
