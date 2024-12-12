func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, ne
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
