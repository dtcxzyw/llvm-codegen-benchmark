func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #15
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #255
	eor	w8, w1, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
