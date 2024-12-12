func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #19375                      // =0x4baf
	mov	x9, #56119                      // =0xdb37
	mov	x10, #-1026820715040473088      // =0xf1c0000000000000
	movk	x8, #5773, lsl #16
	movk	x9, #12986, lsl #16
	movk	x8, #36984, lsl #32
	movk	x9, #18740, lsl #32
	movk	x8, #2983, lsl #48
	movk	x9, #2183, lsl #48
	mul	x8, x2, x8
	eor	x8, x1, x8
	madd	x8, x8, x9, x10
	eor	x0, x8, x0
	ret
                                        // -- End function
