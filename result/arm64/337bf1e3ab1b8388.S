func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	add	x8, x1, #124
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
