func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x0, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
