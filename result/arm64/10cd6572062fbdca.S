func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w0, #1
	ccmp	w8, #10, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmn	w0, #1
	ccmn	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
