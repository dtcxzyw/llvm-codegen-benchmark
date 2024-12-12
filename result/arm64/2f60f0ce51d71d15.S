func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x9, x0, x1
	add	x8, x8, #31
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
