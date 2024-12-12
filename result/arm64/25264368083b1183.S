func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	orr	w8, w8, w2, lsl #25
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	orr	w8, w8, w2, lsl #10
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	orr	w8, w8, w2, lsl #10
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
