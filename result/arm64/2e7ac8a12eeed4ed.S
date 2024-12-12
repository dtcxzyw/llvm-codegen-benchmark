func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	orr	w8, w8, w1, lsl #10
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0x7800
	orr	w8, w8, w1, lsl #21
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xc00
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	orr	w8, w8, w1, lsl #19
	orr	w0, w8, w0
	ret
                                        // -- End function
