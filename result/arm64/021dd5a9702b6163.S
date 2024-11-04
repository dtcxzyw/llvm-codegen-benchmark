func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, #255
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002ce:                   // @func00000000000002ce
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #1
	ccmp	x1, #4, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #1
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
