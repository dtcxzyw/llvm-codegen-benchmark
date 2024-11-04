func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #1
	add	w9, w0, #3
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #1
	sub	w9, w0, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
