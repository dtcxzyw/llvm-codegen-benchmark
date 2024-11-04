func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x4
	ccmp	x8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
