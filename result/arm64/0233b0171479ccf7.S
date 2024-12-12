func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #16
	and	w9, w0, #0xffff
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #5
	and	w9, w0, #0xffff
	mul	w0, w8, w9
	ret
                                        // -- End function
