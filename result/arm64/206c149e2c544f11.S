func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #10
	cinc	x0, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #10
	cinc	x0, x9, eq
	ret
                                        // -- End function
