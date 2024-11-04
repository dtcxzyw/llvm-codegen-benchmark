func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
