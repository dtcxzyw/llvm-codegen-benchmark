func0000000000000854:                   // @func0000000000000854
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b16:                   // @func0000000000000b16
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #5
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
