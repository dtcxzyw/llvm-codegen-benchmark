func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtw	x8, w8
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
