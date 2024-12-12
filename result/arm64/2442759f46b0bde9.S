func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, w1, sxtw
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
