func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x8, w1
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
