func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #64
	ubfx	x0, x8, #5, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #8
	ubfx	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	lsr	w0, w8, #2
	ret
                                        // -- End function
