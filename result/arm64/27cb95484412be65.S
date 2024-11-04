func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x8
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x8, x8, x8
	lsr	x8, x8, #35
	mul	x0, x8, x0
	ret
                                        // -- End function
