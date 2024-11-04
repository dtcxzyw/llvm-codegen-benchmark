func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	cmp	w0, #14
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
