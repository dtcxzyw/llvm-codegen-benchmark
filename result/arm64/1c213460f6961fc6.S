func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w1, #0xff
	tst	w0, #0x3f
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
