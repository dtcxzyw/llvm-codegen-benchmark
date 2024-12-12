func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
