func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
