func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, eq
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #27
	cset	w8, ne
	eor	x0, x0, x8
	ret
                                        // -- End function
