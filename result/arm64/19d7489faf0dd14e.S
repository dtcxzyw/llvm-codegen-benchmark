func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a90:                   // @func0000000000000a90
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
