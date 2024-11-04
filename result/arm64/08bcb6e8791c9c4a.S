func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
