func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, lsr #4
	cset	w0, lo
	ret
                                        // -- End function
