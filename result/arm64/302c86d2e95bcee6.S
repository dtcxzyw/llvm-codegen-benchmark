func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000418:                   // @func0000000000000418
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #2, #0, ne
	ccmp	x0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	x2, #1, #0, eq
	ccmn	x0, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmn	w1, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008c8:                   // @func00000000000008c8
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	x0, #0xffffffffffff0000
	ccmp	w1, #0, #0, eq
	ccmp	x8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
