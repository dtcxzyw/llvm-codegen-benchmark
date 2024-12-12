func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x4
	ccmp	x8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
