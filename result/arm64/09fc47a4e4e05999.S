func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
