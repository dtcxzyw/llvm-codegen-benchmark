func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xff
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
