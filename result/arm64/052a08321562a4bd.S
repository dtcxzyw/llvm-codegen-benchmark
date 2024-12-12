func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
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
