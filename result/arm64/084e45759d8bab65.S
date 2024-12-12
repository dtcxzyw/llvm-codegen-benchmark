func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtw	x8, w8
	add	x8, x8, #24
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
