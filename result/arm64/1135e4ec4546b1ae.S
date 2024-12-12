func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	add	w9, w0, #2
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
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
