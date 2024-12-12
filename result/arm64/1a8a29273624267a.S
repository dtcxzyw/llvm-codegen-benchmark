func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmn	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
