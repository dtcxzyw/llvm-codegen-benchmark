func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xe
	cmp	w8, #6
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
