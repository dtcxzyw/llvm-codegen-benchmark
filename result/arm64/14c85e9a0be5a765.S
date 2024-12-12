func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, lo
	ret
                                        // -- End function
