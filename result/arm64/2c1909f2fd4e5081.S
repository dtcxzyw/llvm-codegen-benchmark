func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	w8, w2
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
