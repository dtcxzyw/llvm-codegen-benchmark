func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x8, x8, x0
	rev	x0, x8
	ret
                                        // -- End function
