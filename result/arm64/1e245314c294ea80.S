func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, #0x3ff00000
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
