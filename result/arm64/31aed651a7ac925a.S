func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
