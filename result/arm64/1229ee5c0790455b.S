func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	orr	w0, w0, w8, lsl #12
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
