func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #5
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
