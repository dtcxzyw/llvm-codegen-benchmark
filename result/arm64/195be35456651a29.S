func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #66
	cset	w0, hi
	ret
                                        // -- End function
