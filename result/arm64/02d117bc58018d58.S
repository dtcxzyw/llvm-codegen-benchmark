func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w0
	bic	w0, w8, w1
	ret
                                        // -- End function
