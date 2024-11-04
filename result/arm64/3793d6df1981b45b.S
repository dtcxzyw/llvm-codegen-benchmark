func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #7
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	and	w8, w8, #0x380
	orr	w0, w8, w9
	ret
                                        // -- End function
