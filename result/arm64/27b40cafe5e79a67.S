func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #15
	cset	w8, ne
	eor	x0, x8, x0
	ret
                                        // -- End function
