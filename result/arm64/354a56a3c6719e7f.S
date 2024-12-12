func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #8
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #4
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
