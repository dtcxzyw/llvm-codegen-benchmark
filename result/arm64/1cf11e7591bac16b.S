func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x2, #26
	ccmp	x1, #1, #0, hs
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #26
	ccmp	x1, #1, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
