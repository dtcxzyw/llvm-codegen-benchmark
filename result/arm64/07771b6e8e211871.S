func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	madd	w8, w0, w2, w0
	and	w9, w1, #0xff
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w9, w1, #0xff
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
