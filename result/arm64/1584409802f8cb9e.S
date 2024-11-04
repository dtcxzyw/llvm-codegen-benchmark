func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	w8, w8, #1
	udiv	w0, w0, w8
	ret
                                        // -- End function
