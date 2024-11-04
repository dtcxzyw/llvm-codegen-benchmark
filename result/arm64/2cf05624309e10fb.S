func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #5
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #2
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
