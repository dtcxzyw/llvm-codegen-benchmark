func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x0, #12, #28
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #35
	and	x8, x8, #0x7fff8
	sub	x8, x8, #8
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
