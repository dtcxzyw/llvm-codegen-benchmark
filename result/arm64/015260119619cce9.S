func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffe3
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x6
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
