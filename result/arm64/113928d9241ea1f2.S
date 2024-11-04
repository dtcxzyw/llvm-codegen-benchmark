func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	sub	w9, w1, w0
	cmp	x8, x0
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, w1
	sub	w9, w1, w0
	cmp	x8, x0
	csel	w0, w9, wzr, gt
	ret
                                        // -- End function
