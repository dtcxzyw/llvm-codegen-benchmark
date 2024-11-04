func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	orr	w8, w8, w0
	ubfx	w0, w8, #1, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w0
	ubfx	w0, w8, #15, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xc00
	orr	w8, w8, w0
	lsr	w8, w8, #9
	and	w0, w8, #0x1fe
	ret
                                        // -- End function
