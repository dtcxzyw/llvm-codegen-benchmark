func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #-16777216                  // =0xff000000
	ccmp	w2, w8, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	cinc	w0, w8, eq
	ret
                                        // -- End function
