func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	w9, w1, w2
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
