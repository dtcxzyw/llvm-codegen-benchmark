func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
