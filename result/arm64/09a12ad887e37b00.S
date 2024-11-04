func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #2
	eor	x8, x8, x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #2
	eor	x8, x8, x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
