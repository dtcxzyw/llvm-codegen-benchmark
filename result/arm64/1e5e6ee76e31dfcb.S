func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x9, x8, x2, lsl #1
	madd	x9, x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x9, x8, x2, lsl #1
	madd	x9, x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
