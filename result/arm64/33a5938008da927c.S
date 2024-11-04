func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x1, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x1, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
