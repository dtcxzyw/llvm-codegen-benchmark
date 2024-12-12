func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
