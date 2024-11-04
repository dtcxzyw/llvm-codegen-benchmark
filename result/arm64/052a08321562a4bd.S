func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
