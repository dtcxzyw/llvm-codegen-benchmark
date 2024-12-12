func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	and	w9, w1, w0
	cmp	x8, #32
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
