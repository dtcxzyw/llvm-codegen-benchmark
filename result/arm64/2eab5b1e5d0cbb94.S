func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #63045                      // =0xf645
	mov	x10, #23972                     // =0x5da4
	movk	x8, #40908, lsl #16
	movk	x10, #8134, lsl #16
	movk	x8, #57188, lsl #32
	movk	x10, #60677, lsl #32
	movk	x8, #17285, lsl #48
	movk	x10, #9056, lsl #48
	umulh	x9, x0, x8
	madd	x9, x0, x10, x9
	orr	x10, x2, x1
	mul	x0, x0, x8
	madd	x1, x10, x8, x9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	orr	x10, x2, x1
	movk	x8, #6553, lsl #48
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x10, x8, x9
	ret
                                        // -- End function
