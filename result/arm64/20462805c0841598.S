func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
