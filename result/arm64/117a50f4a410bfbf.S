func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csel	w8, wzr, w8, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
