func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x9, #25208                      // =0x6278
	lsr	x8, x1, #3
	movk	x9, #30247, lsl #16
	movk	x9, #10082, lsl #32
	movk	x9, #25206, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
