func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #21
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #14
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x2, #51, #11
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
