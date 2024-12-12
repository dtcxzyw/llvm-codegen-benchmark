func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
