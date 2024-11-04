func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	sub	w8, w8, w0
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	sub	w0, w8, w0, lsl #8
	ret
                                        // -- End function
