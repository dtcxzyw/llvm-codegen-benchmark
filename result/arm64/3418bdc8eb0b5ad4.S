func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
