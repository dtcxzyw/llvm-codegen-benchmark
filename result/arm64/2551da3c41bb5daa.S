func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	and	w8, w2, w8
	cmp	w8, #36
	ccmp	w10, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
