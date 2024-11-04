func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	x1, #0x3f
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
