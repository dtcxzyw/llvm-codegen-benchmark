func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
