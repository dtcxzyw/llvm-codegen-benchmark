func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #64                         // =0x40
	tst	x1, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #3585                       // =0xe01
	tst	x1, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
