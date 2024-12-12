func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #35                         // =0x23
	sub	w10, w0, #2
	tst	w0, w9
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001284:                   // @func0000000000001284
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #64                         // =0x40
	tst	w0, w9
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
