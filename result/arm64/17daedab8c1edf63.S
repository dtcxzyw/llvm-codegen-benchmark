func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
