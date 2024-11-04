func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
