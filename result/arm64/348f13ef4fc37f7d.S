func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #64
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #16, lsl #12                // =65536
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #32, lsl #12                // =131072
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
