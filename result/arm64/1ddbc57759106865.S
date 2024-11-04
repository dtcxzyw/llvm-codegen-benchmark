func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #5
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	add	w8, w0, w8
	add	w8, w8, #1075
	cmp	w8, #53
	cset	w0, lo
	ret
                                        // -- End function
