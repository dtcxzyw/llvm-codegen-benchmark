func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, w8, lsl #16
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, w1, lsl #24
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
