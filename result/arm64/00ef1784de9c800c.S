func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #2
	and	w9, w1, #0x60
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #13
	and	w9, w1, #0x100
	orr	w9, w0, w9
	and	w8, w8, #0x2000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w1, #0x20
	orr	w9, w0, w9
	and	w8, w8, #0x100
	orr	w0, w9, w8
	ret
                                        // -- End function
