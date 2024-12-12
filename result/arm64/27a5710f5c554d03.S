func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
