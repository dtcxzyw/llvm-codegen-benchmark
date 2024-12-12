func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #31
	ccmp	w0, #6, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w0, #0
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	cmp	w8, #16, lsl #12                // =65536
	ccmp	w0, #16, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
