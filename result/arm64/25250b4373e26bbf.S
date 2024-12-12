func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
