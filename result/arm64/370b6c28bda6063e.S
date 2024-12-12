func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	cmp	x8, #772
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
