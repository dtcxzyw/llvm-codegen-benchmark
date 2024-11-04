func00000000000003c9:                   // @func00000000000003c9
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
