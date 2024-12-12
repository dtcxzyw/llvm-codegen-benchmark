func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	add	w8, w8, #8
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	add	w8, w8, #8
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
