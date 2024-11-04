func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	w9, w2, #1
	add	w8, w8, w9, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
