func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #7
	ret
                                        // -- End function
