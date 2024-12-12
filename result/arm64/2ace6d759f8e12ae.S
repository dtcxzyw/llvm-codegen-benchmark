func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x3, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, x2
	sbcs	xzr, x1, x3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x3, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x2, x0
	sbcs	xzr, x3, x1
	cset	w0, lt
	ret
                                        // -- End function
