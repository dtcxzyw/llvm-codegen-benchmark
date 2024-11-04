func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
