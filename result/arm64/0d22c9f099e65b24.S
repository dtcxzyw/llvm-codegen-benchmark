func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	udiv	w0, w9, w8
	ret
                                        // -- End function
