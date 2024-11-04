func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	neg	w9, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
