func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
