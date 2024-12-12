func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, w8, #4, hs
	cset	w0, le
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w0, #2
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
