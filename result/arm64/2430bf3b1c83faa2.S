func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #44643                      // =0xae63
	mov	x10, #51847                     // =0xca87
	movk	x8, #49842, lsl #16
	movk	x10, #34283, lsl #16
	movk	x8, #51831, lsl #32
	movk	x10, #31153, lsl #32
	movk	x8, #34283, lsl #48
	movk	x10, #40503, lsl #48
	add	x9, x1, x8
	eor	x9, x9, x0
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
