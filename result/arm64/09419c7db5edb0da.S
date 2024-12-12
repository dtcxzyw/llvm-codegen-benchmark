func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w9, w0, w0
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
