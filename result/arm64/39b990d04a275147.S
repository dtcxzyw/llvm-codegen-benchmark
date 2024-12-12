func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000624:                   // @func0000000000000624
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	add	w8, w1, w8
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w1, w8
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
