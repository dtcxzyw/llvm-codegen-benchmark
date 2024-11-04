func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	orr	x8, x2, x1, lsr #35
	cmp	x8, #0
	mov	w8, #50                         // =0x32
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
