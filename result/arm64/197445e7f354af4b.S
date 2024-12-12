func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
