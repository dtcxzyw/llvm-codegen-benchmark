func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	rev	x9, x0
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x8, x2, x8, x1
	eor	x0, x9, x8
	ret
                                        // -- End function
