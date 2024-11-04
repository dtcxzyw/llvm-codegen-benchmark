func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, x4
	sbcs	xzr, x3, x5
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, x4
	ccmp	x3, x5, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x4, x2
	sbcs	xzr, x5, x3
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, x4
	sbcs	xzr, x3, x5
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x4, x2
	sbcs	xzr, x5, x3
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
