func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
