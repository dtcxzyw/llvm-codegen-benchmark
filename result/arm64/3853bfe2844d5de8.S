func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #3
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
