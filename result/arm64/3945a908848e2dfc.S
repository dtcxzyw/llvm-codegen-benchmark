func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #13
	and	x0, x8, #0x1fffe
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfx	x0, x8, #2, #21
	ret
                                        // -- End function
