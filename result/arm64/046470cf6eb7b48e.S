func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
