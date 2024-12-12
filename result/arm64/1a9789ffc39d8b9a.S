func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #66
	cmn	w8, w0
	cset	w8, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
