func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #52719                      // =0xcdef
	sub	x8, x1, x2
	movk	x9, #35243, lsl #16
	add	x8, x0, x8
	movk	x9, #17767, lsl #32
	movk	x9, #291, lsl #48
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	mvn	x0, x8
	ret
                                        // -- End function
