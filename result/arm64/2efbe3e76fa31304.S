func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	x9, #2904555520                 // =0xad200000
	mvn	x10, x0
	movk	x8, #60216, lsl #16
	movk	x9, #26373, lsl #32
	movk	x8, #59912, lsl #32
	movk	x9, #16669, lsl #48
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x8, x1, x8
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
