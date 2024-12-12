func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
