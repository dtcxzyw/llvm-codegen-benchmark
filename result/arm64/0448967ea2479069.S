func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xfc000000
	orr	x8, x8, x1, lsl #20
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x40000
	orr	x8, x8, x1, lsl #35
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
