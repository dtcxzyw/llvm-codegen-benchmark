func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #15, #1
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w8, w8, #0x4
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret
                                        // -- End function
