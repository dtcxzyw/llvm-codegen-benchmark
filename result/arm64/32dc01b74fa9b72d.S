func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
