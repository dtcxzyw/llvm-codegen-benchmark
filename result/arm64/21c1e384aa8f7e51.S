func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	w2, #1, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmn	w8, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	w2, w1
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
