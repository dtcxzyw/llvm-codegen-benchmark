func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	w2, #0, #0, gt
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
