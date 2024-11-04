func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #64                         // =0x40
	tst	x1, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #3585                       // =0xe01
	tst	x1, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
