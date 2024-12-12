func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #21
	and	w9, w1, #0xff
	orr	w9, w0, w9
	and	w8, w8, #0x1f000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #7, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	w8, w2, #5, #7
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #1
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
