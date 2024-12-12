func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #32, #31
	ret
                                        // -- End function
