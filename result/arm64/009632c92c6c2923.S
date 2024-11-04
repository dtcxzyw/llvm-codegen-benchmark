func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, w0
	cmp	w8, #1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, w0
	cmp	w8, #3
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
