func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #18
	add	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x1, #4
	add	x8, x0, x8, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
