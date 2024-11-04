func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	cmp	x1, #3
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
