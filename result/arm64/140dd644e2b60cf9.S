func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w0, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e7:                   // @func00000000000000e7
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, le
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
