func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #31
	cset	w0, eq
	ret
                                        // -- End function
