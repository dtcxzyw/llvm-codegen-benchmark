func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1087
	orr	x0, x0, x8, lsl #52
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsl	x8, x8, #8
	sub	x8, x8, #512
	orr	x0, x8, x0
	ret
                                        // -- End function
