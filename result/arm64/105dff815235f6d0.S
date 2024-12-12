func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #15
	and	w9, w0, #0xff
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	and	w8, w8, #0xff00ff
	mul	w0, w8, w9
	ret
                                        // -- End function
