func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
