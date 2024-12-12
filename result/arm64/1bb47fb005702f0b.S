func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #512
	cmn	w8, #1023
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1024
	cmn	w8, #2047
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
