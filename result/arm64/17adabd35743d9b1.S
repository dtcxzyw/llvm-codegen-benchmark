func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #1
	sub	w8, w1, #1
	csinc	w9, w0, wzr, gt
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	csel	w8, w0, w8, gt
	madd	w0, w8, w1, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	madd	w0, w8, w1, w8
	ret
                                        // -- End function
