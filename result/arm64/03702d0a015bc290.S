func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfiz	w8, w1, #1, #16
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
