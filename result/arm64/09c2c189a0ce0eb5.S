func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w2, #0, #0, gt
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, #0, #0, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #127
	ccmp	w2, #1, #0, hi
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
