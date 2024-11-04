func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	and	w0, w8, #0x7ffffc00
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	and	w0, w8, #0x80
	ret
                                        // -- End function
