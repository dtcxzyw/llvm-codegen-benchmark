func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
