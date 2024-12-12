func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w9, w1, #0x4000
	orr	w9, w0, w9
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #21, #2
	and	w9, w1, #0x1800000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #6
	and	w9, w1, #0xffff8000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
