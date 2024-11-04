func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
