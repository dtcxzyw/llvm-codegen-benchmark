func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
