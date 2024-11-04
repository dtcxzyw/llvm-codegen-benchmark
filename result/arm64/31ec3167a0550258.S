func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsl	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
