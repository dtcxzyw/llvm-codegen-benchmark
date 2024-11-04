func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x70
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #7
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #15
	ret
                                        // -- End function
