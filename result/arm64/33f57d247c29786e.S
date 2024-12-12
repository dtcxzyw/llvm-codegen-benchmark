func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x3e0
	and	w9, w1, #0x7c00
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x7e0
	and	w9, w1, #0xf800
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	and	w9, w1, #0xffe0
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
