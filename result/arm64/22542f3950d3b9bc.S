func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
