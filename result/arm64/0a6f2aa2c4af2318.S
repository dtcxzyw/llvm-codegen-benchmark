func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	orr	w8, w8, w0
	lsl	w0, w8, #27
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	orr	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
