func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	sub	w8, w8, w1
	cmp	w0, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
