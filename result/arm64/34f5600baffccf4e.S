func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
