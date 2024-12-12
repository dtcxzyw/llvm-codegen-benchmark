func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #16, lsl #12            // =65536
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
