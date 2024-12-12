func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #24576                      // =0x6000
	csel	x8, x1, x2, ne
	movk	w9, #31506, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #37407                      // =0x921f
	csel	x8, x1, x2, ne
	movk	w9, #1, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #15
	ret
                                        // -- End function
