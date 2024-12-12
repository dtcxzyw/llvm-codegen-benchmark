func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #5
	cmp	x0, w8, uxtw #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8, lsl #13
	cset	w0, hi
	ret
                                        // -- End function
