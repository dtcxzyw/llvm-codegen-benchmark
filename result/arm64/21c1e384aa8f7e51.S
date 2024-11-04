func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w2, #1, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmn	w8, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	tst	w2, w1
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
