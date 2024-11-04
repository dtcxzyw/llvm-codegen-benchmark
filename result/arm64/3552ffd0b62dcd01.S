func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	orr	w8, w8, w2, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w2, w1, #4, #28
	orr	w0, w2, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc7
	orr	w8, w8, w2, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
