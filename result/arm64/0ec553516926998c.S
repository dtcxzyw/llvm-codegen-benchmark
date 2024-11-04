func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, #16
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #2
	mov	w8, #65413                      // =0xff85
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
