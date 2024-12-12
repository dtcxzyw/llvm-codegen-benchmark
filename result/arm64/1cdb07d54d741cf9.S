func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	udiv	w0, w9, w8
	ret
                                        // -- End function
