func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff
	orr	x9, x0, x1
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x9, x0, x1
	mul	x0, x9, x8
	ret
                                        // -- End function
