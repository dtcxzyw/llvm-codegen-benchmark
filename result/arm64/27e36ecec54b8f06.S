func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
