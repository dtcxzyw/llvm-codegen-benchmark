func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49073                      // =0xbfb1
	mov	x9, #11625                      // =0x2d69
	movk	x8, #53359, lsl #16
	movk	x9, #60216, lsl #16
	movk	x8, #38340, lsl #32
	movk	x9, #59912, lsl #32
	movk	x8, #25886, lsl #48
	movk	x9, #40415, lsl #48
	madd	x8, x2, x8, x1
	eor	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
