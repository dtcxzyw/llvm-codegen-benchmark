func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret
                                        // -- End function
