func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0x7f00
	ret
                                        // -- End function
