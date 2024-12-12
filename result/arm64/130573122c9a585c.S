func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #18
	add	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x1, #4
	add	x8, x0, x8, lsl #2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #8
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
