func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #18
	add	w8, w8, #240
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
