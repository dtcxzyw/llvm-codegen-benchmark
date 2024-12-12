func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	x9, #17280                      // =0x4380
	movk	x8, #34283, lsl #16
	movk	x9, #62949, lsl #16
	movk	x8, #31153, lsl #32
	movk	x9, #55490, lsl #32
	movk	x8, #40503, lsl #48
	movk	x9, #7100, lsl #48
	mul	x8, x1, x8
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #57
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #9207                       // =0x23f7
	mov	x9, #39543763894272             // =0x23f700000000
	mul	x8, x1, x8
	madd	x9, x1, x9, x0
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
