func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #5
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #5
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
