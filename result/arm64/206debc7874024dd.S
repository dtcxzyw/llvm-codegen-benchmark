func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x80000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #16
	ret
                                        // -- End function
