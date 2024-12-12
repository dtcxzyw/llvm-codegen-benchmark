func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	cmp	w2, #0
	mov	w9, #139                        // =0x8b
	ccmp	w8, w9, #2, eq
	ccmp	w0, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
