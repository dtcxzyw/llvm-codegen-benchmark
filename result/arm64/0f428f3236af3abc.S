func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w2, w0
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
