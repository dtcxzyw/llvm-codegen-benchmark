func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
