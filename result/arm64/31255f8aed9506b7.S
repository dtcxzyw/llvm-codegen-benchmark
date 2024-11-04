func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #31
	cset	w8, hi
	and	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w8, eq
	and	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
