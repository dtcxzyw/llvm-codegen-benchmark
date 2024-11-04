func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x8, x1, w8, sxtw #4
	sub	x0, x0, x8
	ret
                                        // -- End function
