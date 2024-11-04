func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #14
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, gt
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, wzr, w8, lo
	mul	w0, w8, w0
	ret
                                        // -- End function
