func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
