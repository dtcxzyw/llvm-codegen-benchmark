func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8
	csetm	w0, ne
	ret
                                        // -- End function
