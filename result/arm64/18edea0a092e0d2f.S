func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
