func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
