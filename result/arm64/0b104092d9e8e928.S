func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #29
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c9:                   // @func00000000000002c9
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
