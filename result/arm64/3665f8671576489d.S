func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	ccmn	x1, #1, #4, eq
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #2
	ccmp	w8, #0, #0, lo
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
