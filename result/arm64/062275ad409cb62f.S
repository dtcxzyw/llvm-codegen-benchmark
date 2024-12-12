func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w8, w8, #0x4
	orr	x0, x8, x0, lsl #42
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
