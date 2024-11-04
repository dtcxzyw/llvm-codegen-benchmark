func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, ne
	ret
                                        // -- End function
