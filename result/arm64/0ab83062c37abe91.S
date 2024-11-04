func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
