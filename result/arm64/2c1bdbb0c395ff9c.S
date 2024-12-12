func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, w2
	mov	x8, #8589934592                 // =0x200000000
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
