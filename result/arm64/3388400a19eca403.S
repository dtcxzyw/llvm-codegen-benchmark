func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	neg	w8, w1
	mov	w9, w0
	lsl	x8, x9, x8
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
