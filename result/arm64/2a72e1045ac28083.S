func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x0, x1
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x2, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
