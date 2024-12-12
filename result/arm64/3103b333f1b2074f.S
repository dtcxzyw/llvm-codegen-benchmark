func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	w9, w1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x9, x8
	eor	x8, x8, x0
	ror	x0, x8, #41
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	w9, w1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x9, x8
	eor	x8, x8, x0
	ror	x0, x8, #41
	ret
                                        // -- End function
