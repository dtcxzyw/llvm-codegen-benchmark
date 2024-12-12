func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #4
	sxtw	x8, w8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #4
	sxtw	x8, w8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
