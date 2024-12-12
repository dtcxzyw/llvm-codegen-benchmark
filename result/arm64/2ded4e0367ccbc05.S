func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #10, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
