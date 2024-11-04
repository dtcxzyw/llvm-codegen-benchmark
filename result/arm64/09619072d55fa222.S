func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w8, w0
	ubfx	x0, x8, #6, #6
	ret
                                        // -- End function
