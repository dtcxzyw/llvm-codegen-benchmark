func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #34
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f9:                   // @func00000000000003f9
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #9
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #9
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
