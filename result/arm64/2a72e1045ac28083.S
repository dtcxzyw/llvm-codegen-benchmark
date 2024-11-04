func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x0, x1
	ccmp	x8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x0, x1
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x2, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
