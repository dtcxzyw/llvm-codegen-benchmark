func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, w8, #4, hs
	cset	w0, le
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w0, #2
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
