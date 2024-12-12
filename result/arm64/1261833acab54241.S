func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w0, w8
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
